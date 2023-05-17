.class public Lcom/mapbox/mapboxsdk/location/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 5

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    const-string v1, "mapbox-location-accuracy-layer"

    const-string v2, "mapbox-location-source"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lxd/d;

    const-string v2, "mapbox-property-accuracy-radius"

    invoke-static {v2}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v2

    invoke-static {v2}, Lxd/c;->e(Lwd/a;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mapbox-property-accuracy-color"

    invoke-static {v2}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v3

    invoke-static {v3}, Lxd/c;->b(Lwd/a;)Lxd/d;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "mapbox-property-accuracy-alpha"

    invoke-static {v3}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v3

    invoke-static {v3}, Lxd/c;->c(Lwd/a;)Lxd/d;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v2

    invoke-static {v2}, Lxd/c;->g(Lwd/a;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "map"

    invoke-static {v2}, Lxd/c;->d(Ljava/lang/String;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 19

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v1, "mapbox-location-source"

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lxd/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lxd/c;->h(Ljava/lang/Boolean;)Lxd/d;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v3}, Lxd/c;->i(Ljava/lang/Boolean;)Lxd/d;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "map"

    invoke-static {v3}, Lxd/c;->n(Ljava/lang/String;)Lxd/d;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static/range {p1 .. p1}, Lwd/a;->k(Ljava/lang/String;)Lwd/a;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lwd/a;->i(Ljava/lang/Number;)Lwd/a;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Lwd/a$d;

    const-string v11, "mapbox-property-gps-bearing"

    invoke-static {v11}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v12

    const-string v13, "mapbox-location-foreground-layer"

    invoke-static {v13, v12}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v11}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v12

    const-string v14, "mapbox-location-background-layer"

    invoke-static {v14, v12}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v11}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v11

    const-string v12, "mapbox-location-shadow-layer"

    invoke-static {v12, v11}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "mapbox-property-compass-bearing"

    invoke-static {v11}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v11

    const-string v15, "mapbox-location-bearing-layer"

    invoke-static {v15, v11}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v11

    const/4 v6, 0x3

    aput-object v11, v10, v6

    invoke-static {v3, v8, v10}, Lwd/a;->m(Lwd/a;Lwd/a;[Lwd/a$d;)Lwd/a;

    move-result-object v3

    invoke-static {v3}, Lxd/c;->m(Lwd/a;)Lxd/d;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static/range {p1 .. p1}, Lwd/a;->k(Ljava/lang/String;)Lwd/a;

    move-result-object v3

    const-string v8, ""

    invoke-static {v8}, Lwd/a;->k(Ljava/lang/String;)Lwd/a;

    move-result-object v8

    new-array v10, v9, [Lwd/a$d;

    new-array v11, v6, [Lwd/a;

    const-string v17, "mapbox-property-location-stale"

    invoke-static/range {v17 .. v17}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v18

    aput-object v18, v11, v5

    const-string v18, "mapbox-property-foreground-stale-icon"

    invoke-static/range {v18 .. v18}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v18

    aput-object v18, v11, v4

    const-string v18, "mapbox-property-foreground-icon"

    invoke-static/range {v18 .. v18}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v18

    const/16 v16, 0x2

    aput-object v18, v11, v16

    invoke-static {v11}, Lwd/a;->t([Lwd/a;)Lwd/a;

    move-result-object v11

    invoke-static {v13, v11}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v11

    aput-object v11, v10, v5

    new-array v11, v6, [Lwd/a;

    invoke-static/range {v17 .. v17}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v17

    aput-object v17, v11, v5

    const-string v17, "mapbox-property-background-stale-icon"

    invoke-static/range {v17 .. v17}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v17

    aput-object v17, v11, v4

    const-string v17, "mapbox-property-background-icon"

    invoke-static/range {v17 .. v17}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v17

    const/4 v5, 0x2

    aput-object v17, v11, v5

    invoke-static {v11}, Lwd/a;->t([Lwd/a;)Lwd/a;

    move-result-object v11

    invoke-static {v14, v11}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v11

    aput-object v11, v10, v4

    const-string v11, "mapbox-location-shadow-icon"

    invoke-static {v11}, Lwd/a;->k(Ljava/lang/String;)Lwd/a;

    move-result-object v11

    invoke-static {v12, v11}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "mapbox-property-shadow-icon"

    invoke-static {v11}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v11

    invoke-static {v15, v11}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3, v8, v10}, Lwd/a;->m(Lwd/a;Lwd/a;[Lwd/a$d;)Lwd/a;

    move-result-object v3

    invoke-static {v3}, Lxd/c;->k(Lwd/a;)Lxd/d;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static/range {p1 .. p1}, Lwd/a;->k(Ljava/lang/String;)Lwd/a;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Float;

    const/4 v6, 0x0

    aput-object v7, v3, v6

    aput-object v7, v3, v4

    invoke-static {v3}, Lwd/a;->l([Ljava/lang/Object;)Lwd/a;

    move-result-object v3

    new-array v5, v5, [Lwd/a$d;

    invoke-static {v13}, Lwd/a;->k(Ljava/lang/String;)Lwd/a;

    move-result-object v7

    const-string v8, "mapbox-property-foreground-icon-offset"

    invoke-static {v8}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v8

    invoke-static {v7, v8}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v12}, Lwd/a;->k(Ljava/lang/String;)Lwd/a;

    move-result-object v6

    const-string v7, "mapbox-property-shadow-icon-offset"

    invoke-static {v7}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v7

    invoke-static {v6, v7}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lwd/a;->m(Lwd/a;Lwd/a;[Lwd/a$d;)Lwd/a;

    move-result-object v2

    invoke-static {v2}, Lxd/c;->l(Lwd/a;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    return-object v0
.end method

.method public c()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 4

    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;

    const-string v1, "mapbox-location-foreground-layer"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;->h(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lxd/d;

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/r;->i(Ljava/lang/Float;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/r;->g(Ljava/lang/Float;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    return-object v0
.end method

.method public d()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 4

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    const-string v1, "mapbox-location-pulsing-circle-layer"

    const-string v2, "mapbox-location-source"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lxd/d;

    const-string v2, "map"

    invoke-static {v2}, Lxd/c;->d(Ljava/lang/String;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->h([Lxd/d;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 3

    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-instance v1, Lyd/a;

    invoke-direct {v1}, Lyd/a;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lyd/a;->c(I)Lyd/a;

    move-result-object v1

    const-string v2, "mapbox-location-source"

    invoke-direct {v0, v2, p1, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lyd/a;)V

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public g()Lcom/mapbox/mapboxsdk/location/q;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/d;-><init>(Lcom/mapbox/mapboxsdk/location/h;)V

    return-object v0
.end method

.method public h(Lcom/mapbox/mapboxsdk/location/g;Z)Lcom/mapbox/mapboxsdk/location/q;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/k0;-><init>(Lcom/mapbox/mapboxsdk/location/h;Lcom/mapbox/mapboxsdk/location/g;Z)V

    return-object v0
.end method
