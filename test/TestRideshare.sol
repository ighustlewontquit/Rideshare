pragma solidity ^0.4.24;

import "truffle/Assert.sol";
import "truffle/DeploedAddresses.sol";
import "../contracts/Rideshare.sol";

contract TestRideshare {

    Rideshare rideshare = Rideshare(DeployedAddresses.Rideshare());

    //expectedrideoffer
    uint confirmedAt = 1;
    uint deadlineAt = 2;
    uint departAt = 3;
    uint capacity = 4;
    uint long1 = 5;
    uint lat1 = 6;
    uint long2 = 7;
    uint lat2 = 8;
    uint minFee = 9;

    //expectedpassenger

    uint rideNumber;

    //create a ride and then join a ride

    Rideshare.createRide(confirmedAt, deadlineAt, departAt, capacity, long1, lat1, long2, lat2, minFee);

    //test that the first ride offer's first passenger has the expected address

}