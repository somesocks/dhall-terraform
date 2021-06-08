{ Type =
    { deviation_cell_version_in_sec : Optional Text
    , id : Optional Text
    , instance_name : Text
    , max_version : Natural
    , table_name : Text
    , time_to_live : Natural
    , primary_key : List { name : Text, type : Text }
    }
, default = { deviation_cell_version_in_sec = None Text, id = None Text }
}
