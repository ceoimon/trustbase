pragma solidity ^0.4.0;

contract BoundSocials {
    event Bind(address userAddress, bytes signedBoundSocials);

    function bind(address userAddress, bytes signedBoundSocials) public {
        Bind(userAddress, signedBoundSocials);
    }
}
