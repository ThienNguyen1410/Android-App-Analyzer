.class public interface abstract Lcom/mapbox/api/isochrone/IsochroneService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "user"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "profile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lwi/s;
            value = "coordinates"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "contours_minutes"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "contours_colors"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lwi/t;
            value = "polygons"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lwi/t;
            value = "denoise"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lwi/t;
            value = "generalize"
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lui/b<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/f;
        value = "/isochrone/v1/{user}/{profile}/{coordinates}"
    .end annotation
.end method
