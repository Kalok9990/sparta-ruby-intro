class Person

    def name
        # create a name variable
        name = "Steve"
    end

    def age
        # create age variable here
        age = 67

    end

    def children
        # create children array here
        children = ["a","b","c","d"]


    end

    def address

        # create address hash here
        address = {
          house_number: 1,
          street: "Bray Close",
          town: "Maidenhead",
          county: "Berkshire",
          postcode: "SL6 2BL",
          email_address: "kalok1994@hotmail.co.uk",
          email_addresses:["kalok1994@hotmail.co.uk","kalok3845@gmail.com"]
        }

    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
        password = "#{favourite_things[1]} #{memorable_stuff[:birth_town]}"

    end

end
