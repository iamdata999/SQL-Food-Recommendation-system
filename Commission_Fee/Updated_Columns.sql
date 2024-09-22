UPDATE foodrecommendation
SET deduct_delivery_min = delivery_fee_min - commission_rate,
    deduct_delivery_max = delivery_fee_max - commission_rate;
