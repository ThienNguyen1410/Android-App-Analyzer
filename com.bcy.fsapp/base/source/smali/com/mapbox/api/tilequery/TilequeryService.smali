.class public interface abstract Lcom/mapbox/api/tilequery/TilequeryService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getBatchCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "tilesetIds"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "query"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "access_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lwi/t;
            value = "radius"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lwi/t;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "dedupe"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "geometry"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "layers"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lui/b<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/v4/{tilesetIds}/tilequery/{query}.json"
    .end annotation
.end method

.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "tilesetIds"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "query"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "access_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lwi/t;
            value = "radius"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lwi/t;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "dedupe"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "geometry"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "layers"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lui/b<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/v4/{tilesetIds}/tilequery/{query}.json"
    .end annotation
.end method
