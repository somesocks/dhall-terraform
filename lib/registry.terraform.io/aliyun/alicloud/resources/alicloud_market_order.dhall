{ Type =
    { components : Optional (List { mapKey : Text, mapValue : Text })
    , coupon_id : Optional Text
    , duration : Optional Natural
    , id : Optional Text
    , package_version : Text
    , pay_type : Optional Text
    , pricing_cycle : Text
    , product_code : Text
    , quantity : Optional Natural
    }
, default =
  { components = None (List { mapKey : Text, mapValue : Text })
  , coupon_id = None Text
  , duration = None Natural
  , id = None Text
  , pay_type = None Text
  , quantity = None Natural
  }
}
