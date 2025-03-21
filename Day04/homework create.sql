
    
    -- (1) **`customers`** 테이블에 새 고객을 추가하세요.
    INSERT INTO customers (customer_name, gender, weight, c_adress)
    VALUES('Topuria', 'M', 'feather', 'spain')
    
    
    -- (2) **`products`** 테이블에 새 제품을 추가하세요.
    INSERT INTO product (category, product_name, model_no)
    VALUES('fashionacc', 'bowtie', 'bt112345')
    
    -- (3) **`employees`** 테이블에 새 직원을 추가하세요.
    INSERT INTO employees (employees_name, gender, weight)
    VALUES('Maxholloway', 'M', 'feather')
    
    -- (4) **`offices`** 테이블에 새 사무실을 추가하세요.
    INSERT INTO offices (office_name, ceo_name, profit)
    VALUES('UFC', 'Dana white', '1292200000') 
    
    -- (5) **`orders`** 테이블에 새 주문을 추가하세요.
    INSERT INTO orders (customer_name, product_name)
    VALUES('Topuria', 'bowtie')
    
    -- (6) **`orderdetails`** 테이블에 주문 상세 정보를 추가하세요.
    INSERT INTO orderdetails (c.adress, model_no)
    VALUES('spain', 'bt112345')
    
    -- (7) **`payments`** 테이블에 지불 정보를 추가하세요.
    INSERT INTO payments (customer_name, payment_method, amount)
    VALUES ('Topuria', 'Card', '50')
    
    -- (8) **`productlines`** 테이블에 제품 라인을 추가하세요.
    
    -- (9) **`customers`** 테이블에 다른 지역의 고객을 추가하세요.
    INSERT INTO customers (customer_name, gender, weight, c_adress)
    VALUES ('Volkanovski', 'M', 'feather', 'Australia')
    
    -- (10) **`products`** 테이블에 다른 카테고리의 제품을 추가하세요.
    INSERT INTO product (category, product_name, model_no)
    VALUES('home_appliances', 'refrigerator', 'bt112345')
