pragma solidity ^0.6.0;

import "./BytesToTypes.sol";

contract RandomUint is BytesToTypes {

    // Storage to previous used seed.
    uint256 internal _prevSeed;

    function _randomN() internal returns (uint256) {
        uint256 hashSeed = uint256(keccak256(abi.encode(block.timestamp, block.difficulty, block.number, _prevSeed)));
        _prevSeed = uint256(keccak256(abi.encode(hashSeed, _prevSeed)));
        return hashSeed;
    }

    function randomUint8() external returns (uint8) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint8(uint(32), buffer);
    }

    function randomUint16() external returns (uint16) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint16(uint(32), buffer);
    }

    function randomUint24() external returns (uint24) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint24(uint(32), buffer);
    }

    function randomUint32() external returns (uint32) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint32(uint(32), buffer);
    }

    function randomUint40() external returns (uint40) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint40(uint(32), buffer);
    }

    function randomUint48() external returns (uint48) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint48(uint(32), buffer);
    }

    function randomUint56() external returns (uint56) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint56(uint(32), buffer);
    }

    function randomUint64() external returns (uint64) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint64(uint(32), buffer);
    }

    function randomUint72() external returns (uint72) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint72(uint(32), buffer);
    }

    function randomUint80() external returns (uint80) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint80(uint(32), buffer);
    }

    function randomUint88() external returns (uint88) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint88(uint(32), buffer);
    }

    function randomUint96() external returns (uint96) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint96(uint(32), buffer);
    }

    function randomUint104() external returns (uint104) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint104(uint(32), buffer);
    }


    function randomUint112() external returns (uint112) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint112(uint(32), buffer);
    }

    function randomUint120() external returns (uint120) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint120(uint(32), buffer);
    }

    function randomUint128() external returns (uint128) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint128(uint(32), buffer);
    }

    function randomUint136() external returns (uint136) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint136(uint(32), buffer);
    }

    function randomUint144() external returns (uint144) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint144(uint(32), buffer);
    }

    function randomUint152() external returns (uint152) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint152(uint(32), buffer);
    }

    function randomUint160() external returns (uint160) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint160(uint(32), buffer);
    }

    function randomUint168() external returns (uint168) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint168(uint(32), buffer);
    }

    function randomUint176() external returns (uint176) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint176(uint(32), buffer);
    }

    function randomUint184() external returns (uint184) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint184(uint(32), buffer);
    }

    function randomUint192() external returns (uint192) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint192(uint(32), buffer);
    }

    function randomUint200() external returns (uint200) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint200(uint(32), buffer);
    }

    function randomUint208() external returns (uint208) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint208(uint(32), buffer);
    }

    function randomUint216() external returns (uint216) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint216(uint(32), buffer);
    }

    function randomUint224() external returns (uint224) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint224(uint(32), buffer);
    }

    function randomUint232() external returns (uint232) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint232(uint(32), buffer);
    }

    function randomUint240() external returns (uint240) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint240(uint(32), buffer);
    }

    function randomUint248() external returns (uint248) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint248(uint(32), buffer);
    }

    function randomUint256() external returns (uint256) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToUint256(uint(32), buffer);
    }

}
