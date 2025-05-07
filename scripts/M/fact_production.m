let
    Source = Sql.Database("DESKTOP-5VN40EI\SS", "HEDHI"),
    dbo_fact_production = Source{[Schema="dbo",Item="fact_production"]}[Data]
in
    dbo_fact_production