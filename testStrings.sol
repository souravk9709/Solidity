pragma solidity ^0.4.24;

import "browser/strings.sol";

contract TestStrings {
    
    using Strings for string;
    
    function testConcat(string _base) public pure returns (string) {
        return _base.concat("_suffix");
    }
    
    function needleInHaystack(string _base) public pure returns (int) {
        return _base.strpos("t");
    }
}
