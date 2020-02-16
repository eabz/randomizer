const Randomizer = artifacts.require("Randomizer");

module.exports = function(deployer) {
    deployer.deploy(Randomizer);
};
