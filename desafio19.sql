SELECT COUNT(*) FROM orders
  WHERE (employee_id = 4 OR employee_id = 6)
    AND shipper_id = 2;