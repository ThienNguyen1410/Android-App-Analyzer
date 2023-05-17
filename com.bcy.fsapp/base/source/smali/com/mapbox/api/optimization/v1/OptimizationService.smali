.class public interface abstract Lcom/mapbox/api/optimization/v1/OptimizationService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "profile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "coordinates"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "roundtrip"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "radiuses"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "bearings"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "steps"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "overview"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "geometries"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "annotations"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "destination"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "source"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "language"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "distributions"
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lui/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "optimized-trips/v1/{user}/{profile}/{coordinates}"
    .end annotation
.end method
