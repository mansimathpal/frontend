angular.module('sortApp', [])
.controller('mainController', function($scope) {
	  $scope.searchFish   = '';     
	  $scope.sushi = [
          {productId : 1,Name : 'nailpaint',Price : 800, Quantity: 12,Desc : 'add trendy touch to your personality',Mfg: '2021-03-04',exDate: '2021-04-16',image: 'resources/images/nailpaint.jpg'},
          {productId : 2,Name : 'samsung mobile',Price : 15000, Quantity: 1,Desc : 'smart phone',Mfg: '2020-09-25',exDate: '2023-10-18',image: 'resources/images/mobile.jpg'},
          {productId : 3,Name : 'sony earphone',Price : 1500, Quantity: 2,Desc : 'best sound',Mfg: '2020-12-15',exDate: '2023-06-18',image: 'resources/images/earphone.jpg'},
          ]
});
