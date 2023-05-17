.class public interface abstract Lcom/mapbox/api/routetiles/v1/versions/RouteTileVersionsService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "access_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lui/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "route-tiles/v1/versions?"
    .end annotation
.end method
