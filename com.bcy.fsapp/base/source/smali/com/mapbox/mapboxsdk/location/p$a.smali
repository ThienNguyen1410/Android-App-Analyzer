.class public Lcom/mapbox/mapboxsdk/location/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/location/t$b<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/p;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/p$a;->a:Lcom/mapbox/mapboxsdk/location/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/p$a;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p$a;->a:Lcom/mapbox/mapboxsdk/location/p;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/p;->a(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p$a;->a:Lcom/mapbox/mapboxsdk/location/p;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/p;->b(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/c0;->a(Lcom/mapbox/geojson/Point;)V

    return-void
.end method
