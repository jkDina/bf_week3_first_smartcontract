'use strict';


const RepsToken = artifacts.require('reps.sol');


module.exports = function(deployer, network) {
    deployer.deploy(RepsToken,'sm');
};
