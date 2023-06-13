package projecteg;

import java.util.List;
import java.util.Map;
import java.util.HashMap;
import java.util.ArrayList;

public class ProductService {
	
	Map<String, Product> products = new HashMap<>();
	
	public ProductService() {

		Product p = new Product("101","딥러닝","신구",2000,
				"2022.05.09");
		products.put("101",p);
		p = new Product("102","텐서플로","AI출판사",3000,
				"2023.05.09");
		products.put("102",p);
		p = new Product("103"," 빅데이터","사이언스",2222,
				"2023.05.09");
		products.put("103",p);
		p = new Product("104","장창준","부모님",9999,
				"2003.09.05");
		products.put("104",p);
	}

	public List<Product>findAll(){
		return new ArrayList<>(products.values());
	}

	public Product 	find(String id) {
		return products.get(id);
	}
}
