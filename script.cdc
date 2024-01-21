import HousesContract from 0x05

pub fun main(Address: String): HousesContract.House {
    return HousesContract.Houses[Address]!
}
