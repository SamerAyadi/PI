let
    Source = Sql.Database("DESKTOP-5VN40EI\SS", "HEDHI"),
    dbo_Fact_Sales = Source{[Schema="dbo",Item="Fact_Sales"]}[Data]
in
    dbo_Fact_Sales