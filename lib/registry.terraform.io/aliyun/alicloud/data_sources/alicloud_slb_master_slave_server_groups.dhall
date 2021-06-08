{ Type =
    { groups :
        Optional
          ( List
              { id : Text
              , name : Text
              , servers :
                  List
                    { instance_id : Text
                    , is_backup : Natural
                    , port : Natural
                    , server_type : Text
                    , weight : Natural
                    }
              }
          )
    , id : Optional Text
    , ids : Optional (List Text)
    , load_balancer_id : Text
    , name_regex : Optional Text
    , names : Optional (List Text)
    , output_file : Optional Text
    }
, default =
  { groups =
      None
        ( List
            { id : Text
            , name : Text
            , servers :
                List
                  { instance_id : Text
                  , is_backup : Natural
                  , port : Natural
                  , server_type : Text
                  , weight : Natural
                  }
            }
        )
  , id = None Text
  , ids = None (List Text)
  , name_regex = None Text
  , names = None (List Text)
  , output_file = None Text
  }
}
