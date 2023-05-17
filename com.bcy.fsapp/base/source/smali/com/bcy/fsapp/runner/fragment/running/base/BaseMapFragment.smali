.class public abstract Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;
.super Lo2/d;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/t;
.implements Led/a;
.implements Landroid/view/View$OnClickListener;
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$OnMapCloseClickListener;
    }
.end annotation


# static fields
.field private static final CIRCLE_LAYER_ID:Ljava/lang/String; = "CIRCLE_LAYER_ID"

.field private static final LINE_LAYER_ID:Ljava/lang/String; = "LINE_LAYER_ID"

.field public static final MAKI_LAYER_ID:Ljava/lang/String; = "mapbox.poi.maki"

.field private static final PROPERTY_SELECTED:Ljava/lang/String; = "selected"

.field public static final RUN_DATE_UPDATE:I = 0x2710

.field private static final SOURCE_ID:Ljava/lang/String; = "SOURCE_ID"

.field public static final SPACE_INTERVAL:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "BaseMapFragment"

.field public static final TIME_CALCULATE_INTERVAL:J = 0x3e8L

.field public static final TIME_INTERVAL:I = 0x7d0


# instance fields
.field public handler:Landroid/os/Handler;

.field public lastUpdatePointIndex:J

.field public locationComponent:Lcom/mapbox/mapboxsdk/location/k;

.field public mBundle:Landroid/os/Bundle;

.field private mOnMapCloseClickListener:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$OnMapCloseClickListener;

.field private mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public mapboxMap:Lcom/mapbox/mapboxsdk/maps/o;

.field public paceRunnable:Ljava/lang/Runnable;

.field private permissionsManager:Led/b;

.field public timeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo2/d;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->lastUpdatePointIndex:J

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$1;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$1;-><init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->timeRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$2;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$2;-><init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->paceRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->calculatePace()V

    return-void
.end method

.method public static synthetic access$100(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->drawLine(Lcom/mapbox/mapboxsdk/maps/b0;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->enableLocationComponent(Lcom/mapbox/mapboxsdk/maps/b0;)V

    return-void
.end method

.method private calculateDistance(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 6

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->a0()I

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v3

    add-int/lit8 v4, p1, -0x2

    invoke-virtual {v3, v4}, Ld3/b;->h(I)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v4

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v5}, Ld3/b;->h(I)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-static {v3, v4}, Lzd/b;->j(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    if-lt p1, v2, :cond_2

    cmpl-double p1, v3, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->doCompute()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iget-wide v0, p1, Ld3/b;->e:D

    add-double/2addr v0, v3

    iput-wide v0, p1, Ld3/b;->e:D

    :cond_1
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->updateDistance()V

    :cond_2
    return-void
.end method

.method private calculatePace()V
    .locals 4

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-wide v0, v0, Ld3/b;->e:D

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    iget-wide v2, v2, Ld3/b;->f:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-static {v0, v1}, Lf3/o;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld3/b;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    const-string v1, "00\'00\'\'"

    iput-object v1, v0, Ld3/b;->j:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-wide v1, v1, Ld3/b;->e:D

    iput-wide v1, v0, Ld3/b;->f:D

    return-void
.end method

.method public static synthetic d(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->lambda$onPermissionResult$1(Lcom/mapbox/mapboxsdk/maps/o;)V

    return-void
.end method

.method private drawLine(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v1

    const-string v2, "SOURCE_ID"

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/b0;->k(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-instance v5, Lyd/a;

    invoke-direct {v5}, Lyd/a;-><init>()V

    invoke-virtual {v5, v4}, Lyd/a;->b(Z)Lyd/a;

    move-result-object v5

    invoke-direct {v3, v2, v1, v5}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lyd/a;)V

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->a(Lcom/mapbox/geojson/Feature;)V

    :goto_0
    const-string v1, "layer-id"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->j(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    if-nez v3, :cond_1

    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v2, v1, [Lxd/d;

    const-string v5, "round"

    invoke-static {v5}, Lxd/c;->p(Ljava/lang/String;)Lxd/d;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    invoke-static {v5}, Lxd/c;->r(Ljava/lang/String;)Lxd/d;

    move-result-object v5

    aput-object v5, v2, v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lxd/c;->s(Ljava/lang/Float;)Lxd/d;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {}, Lwd/a;->h()Lwd/a$c;

    move-result-object v5

    invoke-static {}, Lwd/a;->g()Lwd/a;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Lwd/a$d;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v11, 0x5e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xc2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x86

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v14, v1}, Lwd/a;->o(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;

    move-result-object v1

    invoke-static {v10, v1}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v1

    aput-object v1, v9, v7

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v10, v12}, Lwd/a;->o(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;

    move-result-object v7

    invoke-static {v1, v7}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v1

    aput-object v1, v9, v4

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lwd/a;->o(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;

    move-result-object v4

    invoke-static {v1, v4}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v1

    aput-object v1, v9, v6

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lwd/a;->o(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;

    move-result-object v4

    invoke-static {v1, v4}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v9, v4

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lwd/a;->o(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;

    move-result-object v6

    invoke-static {v1, v6}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v9, v6

    const/4 v1, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lwd/a;->o(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;

    move-result-object v7

    invoke-static {v6, v7}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v5, v8, v9}, Lwd/a;->d(Lwd/a$c;Lwd/a;[Lwd/a$d;)Lwd/a;

    move-result-object v1

    invoke-static {v1}, Lxd/c;->q(Lwd/a;)Lxd/d;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v1

    const-string v2, "poi-label"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/b0;->g(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->lambda$onPermissionResult$0(Lcom/mapbox/mapboxsdk/maps/b0;)V

    return-void
.end method

.method private enableLocationComponent(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Led/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->r()Lcom/mapbox/mapboxsdk/location/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->locationComponent:Lcom/mapbox/mapboxsdk/location/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/location/k;->q(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/b0;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->locationComponent:Lcom/mapbox/mapboxsdk/location/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/k;->P(Z)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->locationComponent:Lcom/mapbox/mapboxsdk/location/k;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/k;->K(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->locationComponent:Lcom/mapbox/mapboxsdk/location/k;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/k;->R(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Led/b;

    invoke-direct {p1, p0}, Led/b;-><init>(Led/a;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->permissionsManager:Led/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Led/b;->f(Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->getCurrentPosition()V

    return-void
.end method

.method private synthetic lambda$onPermissionResult$0(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->enableLocationComponent(Lcom/mapbox/mapboxsdk/maps/b0;)V

    return-void
.end method

.method private synthetic lambda$onPermissionResult$1(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 1

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/base/b;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/base/b;-><init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/o;->z(Lcom/mapbox/mapboxsdk/maps/b0$c;)V

    return-void
.end method


# virtual methods
.method public addLineData(Lcom/mapbox/mapboxsdk/maps/o;Lv2/c;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p2, Lv2/c;->c:D

    iget-wide v2, p2, Lv2/c;->b:D

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5750\u6807"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    new-instance p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>()V

    new-instance p3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object p2

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-virtual {p2, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->f(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object p2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-virtual {p2, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/camera/a;->b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lld/a;

    move-result-object p2

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/o;->h(Lld/a;I)V

    :cond_1
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p2

    invoke-virtual {p2}, Ld3/b;->a0()I

    move-result p2

    const/4 p3, 0x2

    if-ge p2, p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->y()Lcom/mapbox/mapboxsdk/maps/b0;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$3;

    invoke-direct {p2, p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$3;-><init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/o;->z(Lcom/mapbox/mapboxsdk/maps/b0$c;)V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->drawLine(Lcom/mapbox/mapboxsdk/maps/b0;)V

    return-void
.end method

.method public abstract doCompute()Z
.end method

.method public getCurrentPosition()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/app/a;->q(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->paceRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->timeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initEvent()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    sget v1, Lj2/k;->q:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj2/g;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->A(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->r(Lcom/mapbox/mapboxsdk/maps/t;)V

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->paceRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->timeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lj2/g;->R1:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lj2/g;->c:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mOnMapCloseClickListener:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$OnMapCloseClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$OnMapCloseClickListener;->onMapCloseClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld3/b;->c0(Ld3/f;)V

    invoke-super {p0}, Lo2/d;->onDestroyView()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->B()V

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->paceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->timeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExplanationNeeded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLineSyncCallback()V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->updateGstAndEnegryDisplay()V

    return-void
.end method

.method public abstract onLocation()V
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->C()V

    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 2

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->a0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->E()Lv2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->addLineData(Lcom/mapbox/mapboxsdk/maps/o;Lv2/c;Z)V

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/b0$b;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/b0$b;-><init>()V

    const-string v1, "mapbox://styles/imrealsatoshi/ckw5se4sn74hs14o5e6sy9zjf"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0$b;->f(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/b0$b;

    move-result-object v0

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$4;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$4;-><init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/o;->f0(Lcom/mapbox/mapboxsdk/maps/b0$b;Lcom/mapbox/mapboxsdk/maps/b0$c;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->D()V

    :cond_0
    return-void
.end method

.method public onPermissionResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/base/a;

    invoke-direct {v0, p0}, Lcom/bcy/fsapp/runner/fragment/running/base/a;-><init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->r(Lcom/mapbox/mapboxsdk/maps/t;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic onReceiveFirstLocation(Landroid/location/Location;)V
.end method

.method public onReceiveNewLocation(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ll3/c;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/c;

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v1, p1, Lv2/c;->c:D

    iget-wide v3, p1, Lv2/c;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->calculateDistance(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/o;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->addLineData(Lcom/mapbox/mapboxsdk/maps/o;Lv2/c;Z)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->onLocation()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->E()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->F(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->G()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->H()V

    :cond_0
    return-void
.end method

.method public onUseEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public receiveEvent(Lk2/b;)V
    .locals 3

    instance-of v0, p1, Lk2/e;

    if-eqz v0, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    check-cast p1, Lk2/e;

    invoke-virtual {p1}, Lk2/e;->c()Z

    move-result v1

    iput-boolean v1, v0, Ld3/b;->h:Z

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {p1}, Lk2/e;->d()Z

    move-result v1

    iput-boolean v1, v0, Ld3/b;->i:Z

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->updateTime()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {p1}, Lk2/e;->a()D

    move-result-wide v1

    iput-wide v1, v0, Ld3/b;->f:D

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {p1}, Lk2/e;->b()D

    move-result-wide v1

    iput-wide v1, v0, Ld3/b;->e:D

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->calculatePace()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iget-boolean p1, p1, Ld3/b;->h:Z

    if-nez p1, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iget-boolean p1, p1, Ld3/b;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->timeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->paceRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->timeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->paceRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnMapCloseClickListener(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$OnMapCloseClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->mOnMapCloseClickListener:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$OnMapCloseClickListener;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public abstract updateDistance()V
.end method

.method public abstract updateGstAndEnegryDisplay()V
.end method

.method public abstract updateLocation()V
.end method

.method public abstract updatePace()V
.end method

.method public updateStepCount()V
    .locals 0

    return-void
.end method

.method public abstract updateTime()V
.end method
