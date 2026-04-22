cd ./../product-rag-api
docker build -t ecommerce/product_rag_api:without-mcp .
cd ./../refund-rag-api
docker build -t ecommerce/refund_rag_api:without-mcp .
cd ./../order-api
docker build -t ecommerce/order_mongo_app:without-mcp .
cd ./../refund-api
docker build -t ecommerce/refund_mongo_app:without-mcp .
cd ./../ecommerce-support
docker build -t ecommerce/ecommerce_support_app:without-mcp .
cd ./../common-files

