{ Type =
    { auto_pay : Optional Bool
    , auto_use_coupon : Optional Bool
    , bandwidth : Natural
    , bandwidth_package_name : Optional Text
    , bandwidth_type : Optional Text
    , billing_type : Optional Text
    , cbn_geographic_region_ida : Optional Text
    , cbn_geographic_region_idb : Optional Text
    , description : Optional Text
    , duration : Optional Text
    , id : Optional Text
    , payment_type : Optional Text
    , ratio : Optional Natural
    , status : Optional Text
    , type : Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { auto_pay = None Bool
  , auto_use_coupon = None Bool
  , bandwidth_package_name = None Text
  , bandwidth_type = None Text
  , billing_type = None Text
  , cbn_geographic_region_ida = None Text
  , cbn_geographic_region_idb = None Text
  , description = None Text
  , duration = None Text
  , id = None Text
  , payment_type = None Text
  , ratio = None Natural
  , status = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
