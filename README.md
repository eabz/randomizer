# Randomizer

Truffle based solidity contract to provide pseudorandom numbers on the ethereum network.

**This code has not been audited for security measures, use it with risk**

## Functions

The contract can return any pseudorandom number for `uint` and `int` values.

Functions are constructed based on type and size

```
randomUint(Size) for uint. Ex. randomUint8()
RandomInt(Size) for int. Ex. randomInt8().
```

## Contracts

> Contract is under continuos development, if you are using this for your solidity project, make sure the contract address can be changed dinamically.
> Make sure you are always using current address.

* Mainnet contract: [0xEa3b0DFF078CA660dCB72F78E7Ea1C39a30F4186](https://etherscan.io/address/0xea3b0dff078ca660dcb72f78e7ea1c39a30f4186)
* Ropsten contract: [0x6E57869E9cD5c4dB8f47534a961bbb7c1e23d3FC](https://ropsten.etherscan.io/address/0x6e57869e9cd5c4db8f47534a961bbb7c1e23d3fc)
 
 
 ## How to use
 
 ### Solidity 
 
 Example contract for cross-contract interaction
 
 ```
pragma solidity ^0.6.0;


contract TestContract {

    // Storage for the contract address.
    address randomContractAddr;

    // Method to change the storage contract (THIS should be protected).
    function setRandomContract(address _addr) external returns (bool) {
        require(_addr != address(0), "address not defined");
        randomContractAddr = _addr;
        return true;
    }

    // Internal function to interact with deployed contract.
    function random() internal returns (uint8) {
        require(randomContractAddr != address(0), "contract address is not defined");
        (bool success, bytes memory randomN) = randomContractAddr.call(abi.encodeWithSignature("randomUint8()"));
        require(success, "contract call failed");
        return bytesToUint8(randomN.length, randomN);
    }

    // External function to interact with.
    function getRandom() external returns (uint8) {
        return random();
    }

    // Util function to convert memory bytes to uint8.
    function bytesToUint8(uint _offst, bytes memory _input) internal pure returns (uint8 _output) {
        assembly {
            _output := mload(add(_input, _offst))
        }
    }
}
```

 
