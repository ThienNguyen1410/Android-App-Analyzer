.class public Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;)V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->a(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lyd/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->a(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lyd/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->b(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method private native nativeGetClusterChildren(Lcom/mapbox/geojson/Feature;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetClusterExpansionZoom(Lcom/mapbox/geojson/Feature;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetClusterLeaves(Lcom/mapbox/geojson/Feature;JJ)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFeature(Lcom/mapbox/geojson/Feature;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFeatureCollection(Lcom/mapbox/geojson/FeatureCollection;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGeoJsonString(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGeometry(Lcom/mapbox/geojson/Geometry;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public a(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeature(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public b(Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeatureCollection(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetGeoJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
