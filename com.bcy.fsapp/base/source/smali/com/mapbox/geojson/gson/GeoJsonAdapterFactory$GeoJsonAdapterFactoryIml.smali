.class public final Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;
.super Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeoJsonAdapterFactoryIml"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c;",
            "Lrb/a<",
            "TT;>;)",
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lrb/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mapbox/geojson/BoundingBox;->typeAdapter(Lcom/google/gson/c;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->typeAdapter(Lcom/google/gson/c;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->typeAdapter(Lcom/google/gson/c;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lcom/mapbox/geojson/GeometryCollection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/mapbox/geojson/GeometryCollection;->typeAdapter(Lcom/google/gson/c;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lcom/mapbox/geojson/LineString;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->typeAdapter(Lcom/google/gson/c;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lcom/mapbox/geojson/MultiLineString;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/mapbox/geojson/MultiLineString;->typeAdapter(Lcom/google/gson/c;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Lcom/mapbox/geojson/MultiPoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/mapbox/geojson/MultiPoint;->typeAdapter(Lcom/google/gson/c;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, Lcom/mapbox/geojson/MultiPolygon;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/mapbox/geojson/MultiPolygon;->typeAdapter(Lcom/google/gson/c;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, Lcom/mapbox/geojson/Polygon;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/mapbox/geojson/Polygon;->typeAdapter(Lcom/google/gson/c;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/mapbox/geojson/Point;->typeAdapter(Lcom/google/gson/c;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method
