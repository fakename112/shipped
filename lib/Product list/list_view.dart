import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shipped/Product%20list/listview_display.dart';

class listviewclass extends StatelessWidget {
  var productlist = [
    {
      "Product ID": 7631,
      "Name": "Pillow",
      "Price": 24.99,
      "Retail Price": 34.99,
      "Thumbnail URL":
          "https://pyxis.nymag.com/v1/imgs/73c/777/21a1925470323a52aeeed72c67a5a5e947-37-amazon.rsquare.w600.jpg",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Home>Home Decor>Pillows|Back In Stock",
      "Category ID": "298|511",
      "Brand": "FabDecor",
      "Child SKU": "",
      "Child Price": "",
      "Color": "White",
      "Color Family": "White",
      "Color Swatches": "",
      "Size": "",
      "Shoe Size": "",
      "Pants Size": "",
      "Occassion": "",
      "Season": "",
      "Badges": "",
      "Rating Avg": 4.2,
      "Rating Count": 8,
      "Inventory Count": 21,
      "Date Created": "2018-03-03 17:41:13"
    },
    {
      "Product ID": 7615,
      "Name": "Sweet Blouse",
      "Price": 42,
      "Retail Price": 59.95,
      "Thumbnail URL":
          "https://cdn.pixabay.com/photo/2021/12/07/12/35/church-6853164_960_720.jpg",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Clothing>Tops>Blouses|Clearance|Tops On Sale",
      "Category ID": "285|512|604",
      "Brand": "Entity Apparel",
      "Child SKU":
          "HEH-2245-RSWD-SM|HEH-2245-RSWD-MD|HEH-2245-THGR-SM|EH-2245-THGR-MD|HEH-2245-DKCH-SM|HEH-2245-DKCH-MD",
      "Child Price": "42|59.99",
      "Color": "Rosewood|Thyme Green|Dark Charcoal",
      "Color Family": "Red|Green|Grey",
      "Color Swatches":
          "[{\"color\":\"Rosewood\", \"family\":\"Red\", \"swatch_hex\":\"#65000b\", \"thumbnail\":\"/images/heh-2245-rswd-sm_600x600.png\", \"price\":42}, {\"color\":\"Thyme Green\", \"family\":\"Green\", \"swatch_img\":\"/swatches/thyme_green.png\", \"thumbnail\":\"/images/heh-2245-thgr-sm_600x600.png\", \"price\":59.99}, {\"color\":\"Dark Charcoal\", \"family\":\"Grey\", \"swatch_hex\":\"#36454f\", \"thumbnail\":\"/images/heh-2245-dkch-sm_600x600.png\", \"price\":59.99}]",
      "Size": "Small|Medium",
      "Shoe Size": "",
      "Pants Size": "",
      "Occassion": "",
      "Season": "Summer|Spring",
      "Badges": "Exclusive|Clearance",
      "Rating Avg": 4.5,
      "Rating Count": 10,
      "Inventory Count": 8,
      "Date Created": "2018-03-20 22:24:21"
    },
    {
      "Product ID": 8100,
      "Name": "Uptown Girl Blouse",
      "Price": 58,
      "Retail Price": 89.95,
      "Thumbnail URL":
          "https://cdn.pixabay.com/photo/2021/12/07/12/35/church-6853164_960_720.jpg",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Clothing>Tops>Blouses",
      "Category ID": 285,
      "Brand": "Entity Apparel",
      "Child SKU": "WKS-6016-CORD-MD|WKS-6016-KEGR-MD",
      "Child Price": "",
      "Color": "Coral Red|Kelly Green",
      "Color Family": "Red|Green",
      "Color Swatches":
          "[{\"color\":\"Coral Red\", \"family\":\"Red\", \"swatch_img\":\"/swatches/coral_red.png\", \"thumbnail\":\"/images/wks-6016-cord-md_600x600.png\", \"price\":58}, {\"color\":\"Kelly Green\", \"family\":\"Green\", \"swatch_img\":\"/swatches/kelly_green.png\", \"thumbnail\":\"/images/wks-6016-kegr-md_600x600.png\", \"price\":58}]",
      "Size": "Medium",
      "Shoe Size": "",
      "Pants Size": "",
      "Occassion": "",
      "Season": "Summer|Spring",
      "Badges": "Exclusive",
      "Rating Avg": 4.2,
      "Rating Count": 11,
      "Inventory Count": 9,
      "Date Created": "2018-03-16 21:55:28"
    },
    {
      "Product ID": 6489,
      "Name": "Lace-Up Heels",
      "Price": 38,
      "Retail Price": 60,
      "Thumbnail URL":
          "https://cdn.pixabay.com/photo/2021/12/07/12/35/church-6853164_960_720.jpg",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Shoes>Heels>Lace-Up Heels|Featured Products|Shoes On Sale",
      "Category ID": "310|719|605",
      "Brand": "Spark Collective",
      "Child SKU":
          "DKO-PROF-BLK-5|DKO-PROF-BLK-5.5|DKO-PROF-BLK-6|DKO-PROF-BLK-7|DKO-PROF-BLK-7.5",
      "Child Price": "",
      "Color": "Black",
      "Color Family": "Black",
      "Color Swatches": "",
      "Size": "",
      "Shoe Size": "5|5.5|6|7|7.5",
      "Pants Size": "",
      "Occassion": "",
      "Season": "",
      "Badges": "Featured",
      "Rating Avg": 4.9,
      "Rating Count": 4,
      "Inventory Count": 19,
      "Date Created": "2018-02-28 23:37:28"
    },
    {
      "Product ID": 7732,
      "Name": "Tea Sweater",
      "Price": 68,
      "Retail Price": 68,
      "Thumbnail URL":
          "https://ih1.redbubble.net/image.199300053.9096/ra,sweatshirt,x1800,322e3f:696a94a5d4,front-c,281,327,600,600-bg,f8f8f8.jpg",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Clothing>Tops>Sweaters",
      "Category ID": 277,
      "Brand": "Enigma Clothes",
      "Child SKU": "HEH-2172-WHT-MD|HEH-2172-WHT-LG",
      "Child Price": "",
      "Color": "White",
      "Color Family": "White",
      "Color Swatches": "",
      "Size": "Medium|Large",
      "Shoe Size": "",
      "Pants Size": "",
      "Occassion": "",
      "Season": "Winter",
      "Badges": "",
      "Rating Avg": 4.6,
      "Rating Count": 22,
      "Inventory Count": 3,
      "Date Created": "2018-03-01 20:18:20"
    },
    {
      "Product ID": 7609,
      "Name": "Sneakers",
      "Price": 34.99,
      "Retail Price": 34.99,
      "Thumbnail URL":
          "https://m.media-amazon.com/images/I/71uiA6KE9VL._AC_UY395_.jpg",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Shoes>Sneakers>Slip-On Sneakers",
      "Category ID": 302,
      "Brand": "Temptation",
      "Child SKU":
          "HEH-2211-BSQ-6|HEH-2211-BSQ-7|HEH-2211-BSQ-8|HEH-2211-BSQ-9|HEH-2211-BSQ-10|HEH-2211-BSQ-10.5",
      "Child Price": "",
      "Color": "Bisque",
      "Color Family": "Beige",
      "Color Swatches": "",
      "Size": "",
      "Shoe Size": "6|7|8|9|10|10.5",
      "Pants Size": "",
      "Occassion": "",
      "Season": "",
      "Badges": "",
      "Rating Avg": 3.9,
      "Rating Count": 5,
      "Inventory Count": 2,
      "Date Created": "2018-03-20 22:15:34"
    },
    {
      "Product ID": 7675,
      "Name": "Warm Hearts Sweater",
      "Price": 54.49,
      "Retail Price": 54.49,
      "Thumbnail URL":
          "https://cdn.pixabay.com/photo/2021/12/07/12/35/church-6853164_960_720.jpg",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Clothing>Tops>Sweaters|Back In Stock|Featured Products",
      "Category ID": "277|511|719",
      "Brand": "Legacy Apparel",
      "Child SKU": "DKO-CAMEL-GRY-SM",
      "Child Price": "",
      "Color": "Grey",
      "Color Family": "Grey",
      "Color Swatches": "",
      "Size": "Small",
      "Shoe Size": "",
      "Pants Size": "",
      "Occassion": "",
      "Season": "Winter",
      "Badges": "Featured|Free Shipping",
      "Rating Avg": 5,
      "Rating Count": 2,
      "Inventory Count": 20,
      "Date Created": "2018-03-19 20:53:04"
    },
    {
      "Product ID": 7463,
      "Name": "Silver Lining Dress",
      "Price": 62,
      "Retail Price": 62,
      "Thumbnail URL":
          "https://cdn.pixabay.com/photo/2021/12/07/12/35/church-6853164_960_720.jpg",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Dresses>Formal Dresses|All Dresses",
      "Category ID": "220|201",
      "Brand": "Temptation",
      "Child SKU": "WKS-5026-GRNP-XS|WKS-5026-GRNP-SM|WKS-5026-GRNP-MD",
      "Child Price": "",
      "Color": "Green Print",
      "Color Family": "Green",
      "Color Swatches": "",
      "Size": "X-Small|Small|Medium",
      "Shoe Size": "",
      "Pants Size": "",
      "Occassion": "Formal",
      "Season": "",
      "Badges": "",
      "Rating Avg": 5,
      "Rating Count": 9,
      "Inventory Count": 0,
      "Date Created": "2018-03-01 19:59:05"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Product list")),
        backgroundColor: Colors.cyan,
      ),
      body: ListView.builder(
          cacheExtent: 100,
          physics: BouncingScrollPhysics(),
          itemCount: productlist.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AssoriesDisplay(ProductList: productlist, Index: index,)));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 3))
                          ]),
                      child: Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.2,
                            width: double.infinity,
                            child: Image.network(
                              '${productlist[index]['Thumbnail URL']}',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: MediaQuery.of(context).size.height/1, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    alignment: Alignment.topLeft,
                                    padding: EdgeInsets.only(left: 14),
                                    child: Text(
                                      '${productlist[index]['Name']}',
                                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black)
                                    )),
                                Column(children: [
                                  SizedBox(height: 20,),
                                  Text(
                                    '''USD ${productlist[index]['Price']}''',
                                    style: TextStyle(
                                        color: Colors.cyan, fontSize: 17,fontWeight: FontWeight.bold,),
                                  ),
                                  SizedBox(height: 10,),
                                  Text(
                                    '${productlist[index]['Retail Price']}',
                                    style: TextStyle(
                                        color: Colors.deepOrange,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.lineThrough),
                                  )
                                ],)
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20, top: 10),
                            child: InkWell(
                              onTap: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "Order now",
                                    style: GoogleFonts.roboto(
                                        textStyle: TextStyle(
                                            fontSize: 18,
                                            color: Colors.purple,
                                            decoration:
                                                TextDecoration.underline,
                                            fontWeight: FontWeight.bold)),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                )
              ],
            );
          }),
    );
  }
}
