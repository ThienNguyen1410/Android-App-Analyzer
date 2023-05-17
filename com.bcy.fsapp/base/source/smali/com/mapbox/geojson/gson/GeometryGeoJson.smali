.class public Lcom/mapbox/geojson/gson/GeometryGeoJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Geometry;
    .locals 2

    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Llb/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/d;->e(Llb/l;)Llb/d;

    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Llb/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/d;->e(Llb/l;)Llb/d;

    invoke-virtual {v0}, Llb/d;->b()Lcom/google/gson/c;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/c;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Geometry;

    return-object p0
.end method
