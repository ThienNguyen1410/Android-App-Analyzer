.class public Lcom/mapbox/mapboxsdk/location/z;
.super Lcom/mapbox/mapboxsdk/location/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/location/t<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/t$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/t;-><init>([Ljava/lang/Object;Lcom/mapbox/mapboxsdk/location/t$b;I)V

    return-void
.end method


# virtual methods
.method public h()Landroid/animation/TypeEvaluator;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/e;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/e;-><init>()V

    return-object v0
.end method
