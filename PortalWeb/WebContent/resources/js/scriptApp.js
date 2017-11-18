angular
.module('app', [])
.provider("remoteResource",RemoteResourceProvider)
.constant("baseUrl", "/portalWeb")
.config(['baseUrl', 'remoteResourceProvider',function(baseUrl, remoteResourceProvider) {
    remoteResourceProvider.setBaseUrl(baseUrl);
}])
.controller("GeneralController", ['$scope', 'remoteResource',  function($scope, remoteResource) {
	$scope.mensaje = "Esto funciona! Gracias Angular";
	
	remoteResource.get().then(function(imgsBan) {		
		$scope.bannerSliders = imgsBan;	
	    }, function(status) {
	    	console.log("Ha fallado la petición. Estado HTTP:" + status);
	    });	
	}
]);

function RemoteResource($http, $q, baseUrl) {	
	this.get=function() {
		var defered = $q.defer();
        var promise = defered.promise;
        
		$http({
			method: 'GET', 
			url: baseUrl + '/imgsSlider.htm'
		}).then(function successCallback(response) {			
			defered.resolve(response.data);			
		}, function errorCallback(response) {			
			if (status === 400) {
                defered.reject(response.data);
            } else {
                throw new Error("Fallo obtener los datos:" + response.status + "\n" + response.data);
            }
		});
		return promise;
		 
	};
};

function RemoteResourceProvider() {
	var _baseUrl;
	this.setBaseUrl=function(baseUrl) {
		_baseUrl=baseUrl;
	}
	this.$get=['$http', '$q',function($http, $q) {
		return new RemoteResource($http, $q, _baseUrl);
	}];
};

