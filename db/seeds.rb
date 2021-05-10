stores = Store.create([
    {
        name:"curaleaf",
        image_url: "https://www.preparedfoods.com/ext/resources/images/2019/07/Curaleaf-logo_web.jpg?1564417088",
    },
    {
        name:"MedMen",
        image_url: "https://www.91x.com/wp-content/uploads/2018/11/MEDMEN-LOGO.png"
    },
    {
        name:"verilife",
        image_url: "https://d3n8a8pro7vhmx.cloudfront.net/compassionforpatients/pages/1257/meta_images/original/31933163_1775183115837427_8086204489469526016_n.jpg?1527279109"
    },
    {
        name:"Sunnyside Medical",
        image_url: "https://images.prismic.io/sunnyside/87e74ff1-f496-4705-a5a5-0aca361a82cc_SS_FB_OpenGraph_2x.jpg?auto=compress,format"
    },
    {
        name:"The Botanist",
        image_url: "https://leafly-production.imgix.net/https%3A%2F%2Fleafly-public.s3-us-west-2.amazonaws.com%2Fdispensary%2Flogos%2F2UhDrpmGQrOiJZ6wTbRI_the%2520botanist%2520cover%25201100x619.png?ixlib=js-2.3.2&dpr=1&w=1100&h=750&fit=fillmax&s=0edec416cad46a0230a43ded1b0cf257"
    },
    {
        name:"Columbia CARE",
        image_url: "https://mms.businesswire.com/media/20200908005984/en/819347/23/CC_logo_-_horizontal_-_LARGE.jpg"
    }
])

reviews = Review.create([
    {
        title:"good customer service",
        description: "Great place to fill cannabis prescriptions. Friendly and professional staff who work with you to complete your purchase.  A few times they didn't have the particular product I needed, but when I called a few days prior to coming, they held my orders for me. That is good customer service.  
        Never any sales pressure, but the staff is knowledgeable and always there to answer questions.  Highly recommend.",
        score: 4,
        store: stores.first,
    },
    {
        title: "Maybe an off day?",
        description: "Must have been a bad day for Curalief everywhere.  I placed an order yesterday at the Curalief in Deerfield, waited until 4:15pm to cancel it.  Only to get to this store and find my order was never written down.  The staff is always pleasant and happy to give you a cash incentive to not get a bad review.  Wouldn't it be cheaper to just get it together and do it correctly?",
        score: 2,
        store: stores.first
    },
    {
        title:"Always dank",
        description: "The place is fantastic. Sometimes I go in person and sometimes i use their delivery. These guys do an online order 12pm on a Sunday delivered to my door by 3pm. CLUTCH!! Did I have to leave my house to go to the atm? Nope, they take debit card.  Think about that for a minute. I can't tell you how inconvenient it is to have stop and pull out 5, 6, 700 on the way to a dispensary. Look them up on the site & shop. Always dank.",
        score: 5,
        store: stores.first,
    },
    {
        title: "",
        description: "Very professional, clean, business like. Many people there when coming to purchase items. (one might think - they are giving stuff away/NOT) You can purchase a variety of things at different prices, you can use credits that accrue when you do toward money discounts. They do check your I.D.s and cards before purchasing.",
        score: 3,
        store: stores.first
    },
    {
        title:"Go when it's not busy",
        description: "Decent selection of product for New York. Staff is chill and friendly. Good pricing, be sure to check out their new customer, customer loyalty and periodic holiday discounts - the best time to stock up. As of this writing (COVID era), place your order online or on the phone, get a text and staff will bring the product to your car in the parking lot. Cash or debit card only. Recommend going when it's not too busy if possible  (weekday mornings) or wait can be belong.",
        score: 5,
        store: stores.first,
    },
    {
        title: "RUDE!",
        description: "Very rude people VERY RUDE
        Absolutely disgusted with the nasty attitude I got while I was simply asking a question. This place is the closest to me and I have been here so many times and it's not the first time I've gotten a nasty attitude. It's not every single time but i guess I'm gunna have to go out of my way to go to a further location or to a new location all together because I've just about had it with the attitude now.",
        score: 1,
        store: stores.first
    },
    {
        title:"patience is key",
        description: "the quality is high, great owners, the wait time is insane because they have to log each purchased item to a NY database. ‍ so, annoyingly you gotta wait.  simultaneously work on your patience while you re-up on quality goods, :)",
        score: 4,
        store: stores.first,
    },
    {
        title: "very personable staff",
        description: "Staff was very attentive to my needs and took time explaining everything to me. Waited on my indecisiveness without an issue which was very nice. They take care of a persons needs without feeling like a number.",
        score: 5,
        store: stores.first
    },
    
])

products = Product.create([
    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-8cb5c8f0fd04369352c3ac3d1617227525800.jpg",
        style: "Vape",
        description: "Dutch Apple 0.5G Cartridge",
        price: "$40.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2314-e27fda894d0ad3afcfcb5d821614986465485.png",
        style: "Vape",
        description: " Afternoon Delight 1:1 .3g Disposable",
        price: "$28.00",
        store_id: 1
    },
    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2314-b851ef4b58165b348ee529001617896702412.png",
        style: "Vape",
        description: "Biscotti 0.5g Cartridge",
        price: "$25.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2309-3cd098b0206c133e3c0691251598305907087.jpg",
        style: "Vape",
        description: "Black Mamba .8g Cartridge",
        price: "$55.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-5c6b1a70da33bd72d7540b0e1618067969363.jpg",
        style: "Pre-Roll",
        description: "CC:91 Chem x VA Skunk 1.5g ",
        price: "$17.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-89b49abae2558b3752c692fb1617344109641.png",
        style: "Pre-Roll",
        description: "Cookies & Creme 1g ",
        price: "$15.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-431ffa7e66529156bd5c9d6e1617352257389.jpg",
        style: "Pre-Roll",
        description: "Dazed & Confused 0.5g Infused",
        price: "$28.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-75c8a286c63eea5b2fc1c1891619593154816.jpg",
        style: "Pre-Roll",
        description: " Dutch Treat Haze Sweets Blunt 2g",
        price: "$33.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-d0cc894d0229a90b1187033a1620074143156.jpg",
        style: "Flower",
        description: "Blackberry Kush 3.5g",
        price: "$35.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-f8d918f876778bf0f861fa831617353072870.jpg",
        style: "Flower",
        description: "Blueberry 3.5g",
        price: "$40.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2314-dbe3fc8e637637de2718bb241618331041897.png",
        style: "Flower",
        description: "Bond Road Kush 3.5g",
        price: "$50.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2314-8ddefa31393fdb14f5d6fbb01619459173425.jpg",
        style: "Flower",
        description: "Wedding Cake 3.5g",
        price: "$35.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-f31175424d8857b6d388e2e51619554050856.png",
        style: "Concentrate",
        description: "Gelato Cakes Sugar 0.5g",
        price: "$25.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2314-6dd668406f0ab8e86d9797961616686418316.png",
        style: "Concentrate",
        description: "Dolato 1g Batter",
        price: "$40.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2309-de1435c516ea37699cd5b4141604628027375.jpg",
        style: "Concentrate",
        description: "Black Afghan .5g Shatter",
        price: "$20.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-031b9d55370258d9a760c7bc1617335461014.png",
        style: "Concentrate",
        description: "Tangie Crush 1g Live Resin",
        price: "$45.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-246e010325ee3a393aff25001617353382425.jpg",
        style: "Edibles",
        description: "Berry Lemon Balance THC:CBD Drink",
        price: "$10.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-a4a602f3ac637115bbbaffb01617346374791.jpg",
        style: "Edibles",
        description: "Midnight Blueberry 100mg Gummies",
        price: "$20.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2309-85a4a57dd9795017195436661594504519855.jpg",
        style: "Edibles",
        description: "Salted Caramel 3pk Macaron 30mg",
        price: "$15.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-11eb082ab50d8f9595dc018d1617347794661.png",
        style: "Edibles",
        description: "Strawberry Crunch 100mg Bar",
        price: "$22.00",
        store_id: 1
    },
    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-cedacc6b76202460c29177281617350009068.jpg",
        style: "Oral",
        description: "CBD Summer Peach Tincture 1,000mg",
        price: "$40.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2309-d722953f5de0f5061c2f2fca1590089701550.jpg",
        style: "Oral",
        description: "Digest Hemp Tincture 750mg",
        price: "$55.00",
        store_id: 1
    },
    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-58f511c9591a7b95727a4c3f1617640066187.jpg",
        style: "Oral",
        description: "Potent Pack RSO 1:1 1g Capsules",
        price: "$30.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2309-844caabd0b495c39cb0fb5e51596582415058.jpg",
        style: "Oral",
        description: "Pure THC Drops 800mg",
        price: "$65.00",
        store_id: 1
    },
    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2309-9c8a88f895b73a7de16d71f21590089689564.jpg",
        style: "Topical",
        description: "After-Sun Gel 300mg",
        price: "$25.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2314-0427a71294b9960d315172de1617724888462.png",
        style: "Topical",
        description: "Body Wellness Cream CBD",
        price: "$55.00",
        store_id: 1
    },
    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-39ab0749fe2ab119ced7e31b1620196661692.jpg",
        style: "Topical",
        description: "CBD Lip Balm 50mg",
        price: "$8.00",
        store_id: 1
    },

    {
        image: "https://s3-us-west-1.amazonaws.com/dataowl-2/production/pictures/2308-652579faee33699d42f0163d1617350294343.jpg",
        style: "Topical",
        description: "CBD Malibu Mary Bubble Bath 150mg",
        price: "$20.00",
        store_id: 1
    },

])