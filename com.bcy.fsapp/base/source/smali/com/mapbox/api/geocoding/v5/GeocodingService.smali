.class public interface abstract Lcom/mapbox/api/geocoding/v5/GeocodingService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getBatchCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "query"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "access_token"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "country"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "proximity"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "types"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "autocomplete"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "bbox"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "limit"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "language"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "reverseMode"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "fuzzyMatch"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lui/b<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/geocoding/v5/{mode}/{query}.json"
    .end annotation
.end method

.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "query"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "access_token"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "country"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "proximity"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "types"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "autocomplete"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "bbox"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "limit"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "language"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "reverseMode"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "fuzzyMatch"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lui/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/geocoding/v5/{mode}/{query}.json"
    .end annotation
.end method
