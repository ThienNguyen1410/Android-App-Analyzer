.class public abstract Lcom/mapbox/geojson/GeometryAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/l;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static geometryTypeFactory:Llb/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Llb/l;
    .locals 3

    sget-object v0, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:Llb/l;

    if-nez v0, :cond_0

    const-class v0, Lcom/mapbox/geojson/Geometry;

    const/4 v1, 0x1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/GeometryCollection;

    const-string v2, "GeometryCollection"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/Point;

    const-string v2, "Point"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/MultiPoint;

    const-string v2, "MultiPoint"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/LineString;

    const-string v2, "LineString"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/MultiLineString;

    const-string v2, "MultiLineString"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/Polygon;

    const-string v2, "Polygon"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/MultiPolygon;

    const-string v2, "MultiPolygon"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapbox/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:Llb/l;

    :cond_0
    sget-object v0, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:Llb/l;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
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
.end method
