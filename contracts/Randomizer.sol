pragma solidity ^0.6.0;

import "./RandomUint.sol";
import "./RandomInt.sol";

/**
 * @title Randomizer
 * @dev The Randomizer contract returns pseudorandom numbers for use over the Ethereum network.
 * @author Enrique Berrueta eabz@polispay.org
 */

/**
    The Randomizer contract is a series of external functions to generate pseudorandom numbers.
    It creates pseudorandom numbers because is theoretically impossible to generate secure random
    numbers over a distributed network like Ethereum.
    The purpose is to create a number that the users can't predict. To do so, the contract uses deterministic
    information like block timestamp, hash, number and difficulty and mix them with the keccak256 hash function.
    To make sure is not predictable from users, we use an internal storage from the previous used seed to hash the
    result and select a set of bytes of the resulting hash.
*/

contract Randomizer is RandomInt  {
    string public constant name = "Randomizer";
    string public constant symbol = "RM";
}
