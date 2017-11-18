angular
.module('app2', [])
.provider("remoteBannerRan",RemoteBannerRanProvider)
.constant("baseUrl", "/portalWebPrivado")
.config(['baseUrl', 'remoteBannerRanProvider',function(baseUrl, remoteBannerRanProvider) {
	remoteBannerRanProvider.setBaseUrl(baseUrl);
}])
.controller("PrincipalController", ['$scope', 'remoteBannerRan', function($scope,remoteBannerRan) {
	$scope.mensaje = "Esto funciona! Gracias Angular";
	
	remoteBannerRan.get().then(function(imgsBan) {		
		$scope.bannerRandom = imgsBan;	
	    }, function(status) {
	    	console.log("Ha fallado la petición. Estado HTTP:" + status);
	    });	
	}
]);

function RemoteBannRanResource($http, $q, baseUrl) {	
	this.get=function() {
		var defered = $q.defer();
        var promise = defered.promise;
        
		$http({
			method: 'GET', 
			url: baseUrl + '/bannerRandom.htm'
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

function RemoteBannerRanProvider() {
	var _baseUrl;
	this.setBaseUrl=function(baseUrl) {
		_baseUrl=baseUrl;
	}
	this.$get=['$http', '$q',function($http, $q) {
		return new RemoteBannRanResource($http, $q, _baseUrl);
	}];
};

