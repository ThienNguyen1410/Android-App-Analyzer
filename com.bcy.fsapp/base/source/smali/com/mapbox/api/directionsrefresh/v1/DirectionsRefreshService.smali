.class public interface abstract Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "request_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwi/s;
            value = "route_index"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwi/s;
            value = "leg_index"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "access_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lui/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "directions-refresh/v1/mapbox/driving-traffic/{request_id}/{route_index}/{leg_index}"
    .end annotation
.end method
