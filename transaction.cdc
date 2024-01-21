import HousesContract from 0x05

transaction(Address: String, Bedrooms: Int, Price: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    HousesContract.addHouse(Address: Address, Bedrooms: Bedrooms, Price: Price)
    log("House added to the list")
  }
}
