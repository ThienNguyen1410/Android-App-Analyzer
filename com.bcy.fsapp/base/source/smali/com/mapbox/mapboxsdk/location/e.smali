.class public Lcom/mapbox/mapboxsdk/location/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/e;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-void
.end method


# virtual methods
.method public a(FLcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/e;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v1

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v5

    sub-double/2addr v3, v5

    float-to-double v5, p1

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->f(D)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/e;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    move-result-wide p2

    sub-double/2addr v2, p2

    mul-double/2addr v2, v5

    add-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->h(D)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/e;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    check-cast p3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/e;->a(FLcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method
