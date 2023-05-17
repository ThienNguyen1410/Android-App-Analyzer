.class public Lhd/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/LocationEvent;->setAccuracy(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/LocationEvent;->setAltitude(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 0

    invoke-static {p0, p1, p2}, Lhd/d;->d(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 9

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lhd/d;->e(D)D

    move-result-wide v4

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lhd/d;->e(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lhd/d;->g(D)D

    move-result-wide v6

    new-instance v0, Lcom/mapbox/android/telemetry/LocationEvent;

    move-object v2, v0

    move-object v3, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/mapbox/android/telemetry/LocationEvent;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    invoke-static {p0, v0}, Lhd/d;->b(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V

    invoke-static {p0, v0}, Lhd/d;->a(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V

    return-object v0
.end method

.method public static e(D)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x7

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(DDD)D
    .locals 0

    sub-double/2addr p4, p2

    sub-double/2addr p0, p2

    rem-double/2addr p0, p4

    add-double/2addr p0, p4

    rem-double/2addr p0, p4

    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static g(D)D
    .locals 7

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide v3, -0x3f99800000000000L    # -180.0

    const-wide v5, 0x4066800000000000L    # 180.0

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lhd/d;->f(DDD)D

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
