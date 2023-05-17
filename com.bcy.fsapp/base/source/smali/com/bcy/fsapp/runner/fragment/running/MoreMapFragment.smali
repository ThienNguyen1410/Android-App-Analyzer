.class public final Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;
.super Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment<",
        "Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;",
        "Lx2/c;",
        ">;",
        "Lcom/mapbox/mapboxsdk/maps/t;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment$Companion;


# instance fields
.field private final lineLayerId:Ljava/lang/String;

.field private final lineSourceId:Ljava/lang/String;

.field private pointFList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment$Companion;-><init>(Lkh/g;)V

    sput-object v0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->Companion:Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;-><init>()V

    const-string v0, "running_man_line_source"

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->lineSourceId:Ljava/lang/String;

    const-string v0, "running_man_line_layer"

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->lineLayerId:Ljava/lang/String;

    return-void
.end method

.method private final caculateCenterLocation()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 9

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll3/c;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/c;

    iget-wide v7, v7, Lv2/c;->b:D

    add-double/2addr v4, v7

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    iget-wide v7, v0, Lv2/c;->c:D

    add-double/2addr v2, v7

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v6, v2, v0

    const-wide v7, 0x4056800000000000L    # 90.0

    if-gez v6, :cond_2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    cmpl-double v0, v2, v7

    if-lez v0, :cond_3

    move-wide v2, v7

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v6, v4, v0

    const-wide v7, 0x4066800000000000L    # 180.0

    if-gez v6, :cond_4

    move-wide v4, v0

    goto :goto_2

    :cond_4
    cmpl-double v0, v4, v7

    if-lez v0, :cond_5

    move-wide v4, v7

    :cond_5
    :goto_2
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private final convertPointF(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 9

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->x()Lcom/mapbox/mapboxsdk/maps/y;

    move-result-object p1

    const-string v0, "mapboxMap.projection"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lzg/k;->j(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/c;

    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v5, v3, Lv2/c;->c:D

    iget-wide v7, v3, Lv2/c;->b:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {p1, v4}, Lcom/mapbox/mapboxsdk/maps/y;->f(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->pointFList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lk2/c;->b(Ljava/util/List;)V

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/a;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final createLineGeoJsonSource(Ljava/util/List;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv2/c;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "RunningDonActivity"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createLineGeoJsonSource - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/e;->i([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lzg/k;->j(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/c;

    invoke-virtual {v1}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->lineSourceId:Ljava/lang/String;

    new-instance v3, Lyd/a;

    invoke-direct {v3}, Lyd/a;-><init>()V

    invoke-virtual {v3, v2}, Lyd/a;->b(Z)Lyd/a;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lyd/a;)V

    return-object v0
.end method

.method private final createLineLayer(Ljava/util/List;I)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv2/c;",
            ">;I)",
            "Lcom/mapbox/mapboxsdk/style/layers/LineLayer;"
        }
    .end annotation

    invoke-static {p1, p2}, Lf3/e;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf3/e;->a(Ljava/util/List;)[Lwd/a$d;

    move-result-object p1

    new-instance p2, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->lineLayerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->lineSourceId:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lxd/d;

    const-string v1, "round"

    invoke-static {v1}, Lxd/c;->p(Ljava/lang/String;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lxd/c;->r(Ljava/lang/String;)Lxd/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lxd/c;->s(Ljava/lang/Float;)Lxd/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lwd/a;->h()Lwd/a$c;

    move-result-object v1

    invoke-static {}, Lwd/a;->g()Lwd/a;

    move-result-object v2

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwd/a$d;

    invoke-static {v1, v2, p1}, Lwd/a;->d(Lwd/a$c;Lwd/a;[Lwd/a$d;)Lwd/a;

    move-result-object p1

    invoke-static {p1}, Lxd/c;->q(Lwd/a;)Lxd/d;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object p1

    const-string p2, "LineLayer(lineLayerId, l\u2026              )\n        )"

    invoke-static {p1, p2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->onMapReady$lambda-3$lambda-2$lambda-1(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final drawRunningLine(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lzg/r;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf3/f;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lzg/r;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    invoke-direct {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->createLineGeoJsonSource(Ljava/util/List;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    invoke-direct {p0, v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->createLineLayer(Ljava/util/List;I)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->g(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method private final drawStartEndMarker(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll3/c;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzg/r;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    :goto_0
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lzg/r;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/c;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lj2/f;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "start-id"

    invoke-virtual {p1, v4, v3}, Lcom/mapbox/mapboxsdk/maps/b0;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lj2/f;->h:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "end-id"

    invoke-virtual {p1, v5, v3}, Lcom/mapbox/mapboxsdk/maps/b0;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v6, "source-start-id"

    invoke-direct {v3, v6, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;)V

    invoke-virtual {p1, v3}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    const-string v2, "source-end-id"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v1, "start-layer-id"

    invoke-direct {v0, v1, v6}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Lxd/d;

    invoke-static {v4}, Lxd/c;->j(Ljava/lang/String;)Lxd/d;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v3, "end-layer-id"

    invoke-direct {v0, v3, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Lxd/d;

    invoke-static {v5}, Lxd/c;->j(Ljava/lang/String;)Lxd/d;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->onMapReady$lambda-3$lambda-2(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Lcom/mapbox/mapboxsdk/maps/o;)V

    return-void
.end method

.method public static synthetic f(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->onMapReady$lambda-3(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;)V

    return-void
.end method

.method private final initMap()V
    .locals 1

    invoke-virtual {p0}, Lo2/f;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->r(Lcom/mapbox/mapboxsdk/maps/t;)V

    :goto_0
    return-void
.end method

.method private final moveToCenter(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "running donw,show map points size :"

    invoke-static {v4, v2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-static {v0}, Ll3/c;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0xc8

    if-ge v1, v2, :cond_4

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->caculateCenterLocation()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/a;->b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lld/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lf3/f;->d(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/camera/a;->d(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lld/a;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/mapbox/mapboxsdk/maps/o;->h(Lld/a;I)V

    :cond_5
    return-void
.end method

.method private static final onMapReady$lambda-3(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapboxMap"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->drawRunningLine(Lcom/mapbox/mapboxsdk/maps/b0;)V

    invoke-direct {p0, p2}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->drawStartEndMarker(Lcom/mapbox/mapboxsdk/maps/b0;)V

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->moveToCenter(Lcom/mapbox/mapboxsdk/maps/o;)V

    invoke-virtual {p0}, Lo2/f;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/d;

    invoke-direct {v0, p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/d;-><init>(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Lcom/mapbox/mapboxsdk/maps/o;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final onMapReady$lambda-3$lambda-2(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapboxMap"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->convertPointF(Lcom/mapbox/mapboxsdk/maps/o;)V

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/b;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/b;-><init>(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/o;->h0(Lcom/mapbox/mapboxsdk/maps/o$x;)V

    return-void
.end method

.method private static final onMapReady$lambda-3$lambda-2$lambda-1(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo2/f;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->ivMap:Landroid/widget/ImageView;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->s(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance v0, Lx3/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lf3/h;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Lx3/y;-><init>(I)V

    invoke-static {v0}, Lg4/f;->B0(Lo3/h;)Lg4/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->C0(Lg4/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p0}, Lo2/f;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreMapBinding;->ivMap:Landroid/widget/ImageView;

    :goto_1
    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->P0(Landroid/widget/ImageView;)Lh4/i;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getPoint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->pointFList:Ljava/util/List;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    sget v0, Lj2/h;->j:I

    return v0
.end method

.method public init()V
    .locals 0

    invoke-super {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->init()V

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->initMap()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p1

    sget v0, Lj2/k;->q:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;

    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 2

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/b0$b;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/b0$b;-><init>()V

    const-string v1, "mapbox://styles/imrealsatoshi/ckw5se4sn74hs14o5e6sy9zjf"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0$b;->f(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/b0$b;

    move-result-object v0

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/c;

    invoke-direct {v1, p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/c;-><init>(Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;Lcom/mapbox/mapboxsdk/maps/o;)V

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/o;->f0(Lcom/mapbox/mapboxsdk/maps/b0$b;Lcom/mapbox/mapboxsdk/maps/b0$c;)V

    return-void
.end method

.method public setRunData(Lcom/bcy/fsapp/runner/bean/RunDownData;)V
    .locals 1

    invoke-virtual {p0}, Lo2/f;->getVm()Landroidx/lifecycle/y;

    move-result-object v0

    check-cast v0, Lx2/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx2/c;->g()Landroidx/lifecycle/r;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
