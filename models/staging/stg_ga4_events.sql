SELECT
  user_pseudo_id,
  event_timestamp,
  event_name,
  traffic_source.name AS channel,
  items.item_id,
  items.price,
  items.quantity
FROM 
  `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`,
  UNNEST(items) AS items
WHERE 
  event_name = 'purchase'