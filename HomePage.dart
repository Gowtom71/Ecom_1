import 'package:ecom_app_1/data/HomePageData.dart';
import 'package:ecom_app_1/widgets/show_all_widgets.dart';
import 'package:flutter/material.dart';

import '../../widgets/single_product_widget.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            labelPadding: EdgeInsets.symmetric(
              horizontal: 22,
            ),
            indicatorColor: Colors.purple,
            indicatorWeight: 3.0,
            indicatorSize: TabBarIndicatorSize.label,
            labelStyle: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            unselectedLabelStyle: TextStyle(fontSize: 14),
            unselectedLabelColor: Colors.black,
            labelColor: Colors.purple,
            tabs: const [
              Tab(text: "All"),
              Tab(text: "Clothing"),
              Tab(text: "Shoes"),
              Tab(text: "Accessories"),
            ],
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Column(
            children: const [
              Text(
                "Welcome to",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Text(
                "Shopping",
                style: TextStyle(fontSize: 18, color: Colors.purple),
              ),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.category_rounded, size: 20),
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          ],
        ),
        body: TabBarView(
          children: [
            // First Tab: All Products
            ListView(
              physics: const BouncingScrollPhysics(),
              children: [
                ShowAllWidgets(leftText: "New Arrival"),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: GridView.builder(
                    shrinkWrap: true,
                    primary: false, // Prevent scrolling conflict
                    itemCount: productList.length, // Use productList count
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: .7,
                    ),
                    itemBuilder: (context, index) {
                      var data = productList[index];
                      return SingleProductWidget(
                        productImage: data.productImage,
                        productName: data.productName,
                        productModel: data.productModel,
                        productPrice: data.productPrice,
                        productOldPrice: data.productOldPrice,
                        onPressed: () {},
                      );
                    },
                  ),
                ),
              ],
            ),
            ListView(
              physics: const BouncingScrollPhysics(),
              children: [
                ShowAllWidgets(leftText: "New Arrival"),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: GridView.builder(
                    shrinkWrap: true,
                    primary: false, // Prevent scrolling conflict
                    itemCount: productList.length, // Use productList count
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: .7,
                    ),
                    itemBuilder: (context, index) {
                      var data = productList[index];
                      return SingleProductWidget(
                        productImage: data.productImage,
                        productName: data.productName,
                        productModel: data.productModel,
                        productPrice: data.productPrice,
                        productOldPrice: data.productOldPrice,
                        onPressed: () {},
                      );
                    },
                  ),
                ),
              ],
            ),
            // Other Tabs

            const Center(child: Text("Shoes Page")),
            const Center(child: Text("Accessories Page")),
          ],
        ),
      ),
    );
  }
}
