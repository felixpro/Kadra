# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.create(name: "Jhon M.", password: "123456",password_confirmation:"123456", admin:true, email: "felix@gmail.com", approved: true)
User.create(name: "Jhon M.", password: "123456",password_confirmation:"123456", admin:true, email: "moshe@kadrakitchenware.com", approved: true)
User.create(name: "Jhon M.", password: "123456",password_confirmation:"123456", admin:true, email: "joseph@kadrakitchenware.com", approved: true)

Product.create(sku:"CC-7", upc:"687097111002", description: "Strauss Le Cuivre - Copper Cookware Set", design:"https://cdn.shopify.com/s/files/1/1768/3507/products/KB32L-R2_300x300.jpg?v=1531243359", size:7, pack:1, price:254 );
Product.create(sku:"JSM-8", upc:"687097111002", description: "Joseph Strauss Integral 3 18/10 SS Cookware Set", design:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXbMYtHQJPPg0R5Gq36VvAJk-_DA_lOoPkF8IcwHnUrRZVk34", size:7, pack:1, price:254 );
Product.create(sku:"JSM20", upc:"687097111002", description: "Joseph Strauss Integral 3 18/10 SS Casserole", design:"https://cdn.shopify.com/s/files/1/1768/3507/products/KB32L-R2_300x300.jpg?v=1531243359", size:7, pack:1, price:254 );

Product.create(sku:"JSM18SP", upc:"687097111002", description: "Joseph Strauss Integral 3 18/10 SS Saucepan", design:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZ06877j1dsp-FWPr6l3xc7mz5-zSn2PfrnzcW23UXkj06dtC-", size:7, pack:1, price:254 );
Product.create(sku:"JSM18SP", upc:"687097111002", description: "Joseph Strauss Integral 3 18/10 SS Saucepan", design:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPsphTcJZY7VklqQ391zZlu6ScFMAI8_zGDFK3vpXQjDUXk3QABw", size:7, pack:1, price:254 );
Product.create(sku:"JSM24-6", upc:"687097111002", description: "Joseph Strauss Integral 3 18/10 SS Casserole", design:"https://cdn.shopify.com/s/files/1/1768/3507/products/KB32L-R2_300x300.jpg?v=1531243359", size:7, pack:1, price:254 );
Product.create(sku:"PRS-16-", upc:"687097111002", description: "Joseph Strauss Integral 3 18/10 SS Stock Pot", design:"https://cdn.shopify.com/s/files/1/1768/3507/products/KB32L-R2_300x300.jpg?v=1531243359", size:7, pack:1, price:254 );
Product.create(sku:"PRS-18", upc:"687097111002", description: "Strauss Le Cuivre - Copper Cookware Set", design:"https://cdn.shopify.com/s/files/1/1768/3507/products/KB32L-R2_300x300.jpg?v=1531243359", size:7, pack:1, price:254 );
Product.create(sku:"PR-20", upc:"687097111002", description: "Strauss Le Cuivre - Copper Cookware Set", design:"https://cdn.shopify.com/s/files/1/1768/3507/products/328m_300x300.jpg?v=1531243481", size:7, pack:1, price:254 );
Product.create(sku:"PRS-20", upc:"687097111002", description: "Strauss Pro - 18/10 SS Induction Saucepan", design:"https://cdn.shopify.com/s/files/1/1768/3507/products/KB32L-R2_300x300.jpg?v=1531243359", size:7, pack:1, price:254 );

Product.create(sku:"PR-24", upc:"687097111002", description: "Strauss Le Cuivre - Copper Cookware Set", design:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXkAtSkyKqGtcsidMHwI54Hm9kjiqOb0YOc50ioclzIeCiWwm_", size:7, pack:1, price:254 );
Product.create(sku:"PR-24", upc:"687097111002", description: "Strauss Pro - 18/10 SS Induction Low Casserole", design:"https://cdn.shopify.com/s/files/1/0066/3280/0367/products/6d50cbd0-b60a-4754-a538-54004ffea72c_b3e71fe6-c037-44e1-ab73-63f38798baaf_300x300.jpg?v=1554323608", size:7, pack:1, price:254 );
Product.create(sku:"PR-26", upc:"687097111002", description: "Strauss Pro - 18/10 SS Induction Stockpot", design:"https://cdn.shopify.com/s/files/1/1768/3507/products/KB32L-R2_300x300.jpg?v=1531243359", size:7, pack:1, price:254 );
