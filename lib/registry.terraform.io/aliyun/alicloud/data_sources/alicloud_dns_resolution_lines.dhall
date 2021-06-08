{ Type =
    { domain_name : Optional Text
    , id : Optional Text
    , lang : Optional Text
    , line_codes : Optional (List Text)
    , line_display_names : Optional (List Text)
    , line_names : Optional (List Text)
    , lines :
        Optional
          ( List
              { line_code : Text, line_display_name : Text, line_name : Text }
          )
    , output_file : Optional Text
    , user_client_ip : Optional Text
    }
, default =
  { domain_name = None Text
  , id = None Text
  , lang = None Text
  , line_codes = None (List Text)
  , line_display_names = None (List Text)
  , line_names = None (List Text)
  , lines =
      None
        (List { line_code : Text, line_display_name : Text, line_name : Text })
  , output_file = None Text
  , user_client_ip = None Text
  }
}
