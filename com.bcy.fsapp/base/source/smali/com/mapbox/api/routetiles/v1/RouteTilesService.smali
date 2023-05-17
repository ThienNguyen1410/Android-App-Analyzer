.class public interface abstract Lcom/mapbox/api/routetiles/v1/RouteTilesService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "coordinates"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "access_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lui/b<",
            "Lbi/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "route-tiles/v1/{coordinates}"
    .end annotation
.end method
