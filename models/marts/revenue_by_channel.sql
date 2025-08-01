SELECT
  channel,
  SUM(price * quantity) AS revenue,
  COUNT(DISTINCT user_pseudo_id) AS paying_users
FROM 
  {{ ref('stg_ga4_events') }}
GROUP BY 1
ORDER BY revenue DESC