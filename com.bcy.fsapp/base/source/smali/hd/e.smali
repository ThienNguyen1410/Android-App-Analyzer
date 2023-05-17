.class public Lhd/e;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/location/Location;)Z
    .locals 0

    invoke-static {p0}, Lhd/e;->d(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/location/Location;)Z
    .locals 0

    invoke-static {p0}, Lhd/e;->c(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/location/Location;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Landroid/location/Location;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "LocationUpdateReceiver"

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "intent == null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ldd/i;->e(Landroid/content/Intent;)Ldd/i;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "LocationEngineResult == null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lhd/a;->a()Lhd/a;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a;->c()Lcom/mapbox/android/telemetry/a0;

    move-result-object v2

    invoke-virtual {v1}, Lhd/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ldd/i;->g()Ljava/util/List;

    move-result-object p2

    new-instance v3, Lhd/e$a;

    invoke-direct {v3, p0, p2, v2, v1}, Lhd/e$a;-><init>(Lhd/e;Ljava/util/List;Lcom/mapbox/android/telemetry/a0;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/mapbox/android/telemetry/c;->d(Landroid/content/Context;Lcom/mapbox/android/telemetry/c$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
