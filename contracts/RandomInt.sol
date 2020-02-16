pragma solidity ^0.6.0;

import "./RandomUint.sol";

contract RandomInt is RandomUint {

    function randomInt8() external returns (int8) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt8(uint(32), buffer);
    }

    function randomInt16() external returns (int16) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt16(uint(32), buffer);
    }

    function randomInt24() external returns (int24) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt24(uint(32), buffer);
    }

    function randomInt32() external returns (int32) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt32(uint(32), buffer);
    }

    function randomInt40() external returns (int40) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt40(uint(32), buffer);
    }

    function randomInt48() external returns (int48) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt48(uint(32), buffer);
    }

    function randomInt56() external returns (int56) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt56(uint(32), buffer);
    }

    function randomInt64() external returns (int64) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt64(uint(32), buffer);
    }

    function randomInt72() external returns (int72) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt72(uint(32), buffer);
    }

    function randomInt80() external returns (int80) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt80(uint(32), buffer);
    }

    function randomInt88() external returns (int88) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt88(uint(32), buffer);
    }

    function randomInt96() external returns (int96) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt96(uint(32), buffer);
    }

    function randomInt104() external returns (int104) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt104(uint(32), buffer);
    }


    function randomInt112() external returns (int112) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt112(uint(32), buffer);
    }

    function randomInt120() external returns (int120) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt120(uint(32), buffer);
    }

    function randomInt128() external returns (int128) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt128(uint(32), buffer);
    }

    function randomInt136() external returns (int136) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt136(uint(32), buffer);
    }

    function randomInt144() external returns (int144) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt144(uint(32), buffer);
    }

    function randomInt152() external returns (int152) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt152(uint(32), buffer);
    }

    function randomInt160() external returns (int160) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt160(uint(32), buffer);
    }

    function randomInt168() external returns (int168) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt168(uint(32), buffer);
    }

    function randomInt176() external returns (int176) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt176(uint(32), buffer);
    }

    function randomInt184() external returns (int184) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt184(uint(32), buffer);
    }

    function randomInt192() external returns (int192) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt192(uint(32), buffer);
    }

    function randomInt200() external returns (int200) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt200(uint(32), buffer);
    }

    function randomInt208() external returns (int208) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt208(uint(32), buffer);
    }

    function randomInt216() external returns (int216) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt216(uint(32), buffer);
    }

    function randomInt224() external returns (int224) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt224(uint(32), buffer);
    }

    function randomInt232() external returns (int232) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt232(uint(32), buffer);
    }

    function randomInt240() external returns (int240) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt240(uint(32), buffer);
    }

    function randomInt248() external returns (int248) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt248(uint(32), buffer);
    }

    function randomInt256() external returns (int256) {
        uint256 seed = _randomN();
        bytes memory buffer = new bytes(32);
        assembly {
            mstore(add(buffer, 32), seed)
        }
        return bytesToInt256(uint(32), buffer);
    }

}
