pub contract HousesContract {
    pub var Houses: {String: House}
    
    pub struct House {
        pub let Address: String
        pub let Bedrooms: Int
        pub let Price: Int

        init(_Address: String, _Bedrooms: Int, _Price: Int) {
            self.Address = _Address
            self.Bedrooms = _Bedrooms
            self.Price = _Price
        }
    }

    pub fun addHouse(Address: String, Bedrooms: Int, Price: Int) {
        let newHouse = House(_Address: Address, _Bedrooms: Bedrooms, _Price: Price)
        self.Houses[Address] = newHouse
    }
    
    init() {
        self.Houses = {}
    }
}
