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
        title:"Awesome shop",
        description: "I loved it",
        score: 5,
        store: stores.first,
    },
    {
        title: "Terrible!",
        description: "So expensive!",
        score: 1,
        store: stores.first
    },
    
])