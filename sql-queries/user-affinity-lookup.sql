SELECT user_id, 
    type, 
    type_id, 
    type_value, 
    designer_id, 
    taxon_id, 
    taxon_id_level1, 
    size_type, 
    size_value, 
    size_value_id,
    num_orders,
    gross_sales,
    last_order_date,
    frequency,
    monetary,
    recency,
    order_score,
    activity_score,
    obsessions,
    waitlists,
    searches,
    views,
    carts,
    association_score,
    min_retail,
    max_retail,
    rank
FROM dwh.users_affinity
WHERE type_id = 5 
AND user_id = **fill in**
AND rank <= 12
ORDER BY rank
