.class public Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/c0;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final telemetry:Lcom/mapbox/android/telemetry/a0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapbox/android/telemetry/a0;

    const-string v3, "mapbox-maps-android/9.7.1"

    invoke-direct {v2, v0, v1, v3}, Lcom/mapbox/android/telemetry/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/a0;

    invoke-static {}, Lcom/mapbox/android/telemetry/l0;->c()Lcom/mapbox/android/telemetry/l0$c;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/l0$c;->m:Lcom/mapbox/android/telemetry/l0$c;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/a0;->l()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public disableTelemetrySession()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/a0;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/a0;->k()Z

    return-void
.end method

.method public onAppUserTurnstileEvent()V
    .locals 3

    new-instance v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    const-string v1, "mapbox-maps-android"

    const-string v2, "9.7.1"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/AppUserTurnstile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "00"

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/AppUserTurnstile;->setSkuId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/a0;

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/a0;->A(Lcom/mapbox/android/telemetry/s;)Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/a0;

    new-instance v1, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapEventFactory;->buildMapLoadEvent(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/a0;->A(Lcom/mapbox/android/telemetry/s;)Z

    return-void
.end method

.method public onCreateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)V
    .locals 6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/a0;

    new-instance v1, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getMinZoom()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getMaxZoom()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getStyleURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, v4, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapEventFactory;->buildOfflineDownloadStartEvent(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/a0;->A(Lcom/mapbox/android/telemetry/s;)Z

    return-void
.end method

.method public onGestureInteraction(Ljava/lang/String;DDD)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPerformanceEvent(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/a0;

    new-instance v1, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapEventFactory;->buildPerformanceEvent(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/a0;->A(Lcom/mapbox/android/telemetry/s;)Z

    return-void
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/a0;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/a0;->L(Z)V

    return-void
.end method

.method public setSessionIdRotationInterval(I)Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/a0;

    new-instance v1, Lcom/mapbox/android/telemetry/f0;

    invoke-direct {v1, p1}, Lcom/mapbox/android/telemetry/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/a0;->M(Lcom/mapbox/android/telemetry/f0;)Z

    move-result p1

    return p1
.end method

.method public setUserTelemetryRequestState(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mapbox/android/telemetry/l0$c;->m:Lcom/mapbox/android/telemetry/l0$c;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/l0;->d(Lcom/mapbox/android/telemetry/l0$c;)Lcom/mapbox/android/telemetry/l0$c;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/a0;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/a0;->l()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/TelemetryImpl;->telemetry:Lcom/mapbox/android/telemetry/a0;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/a0;->k()Z

    sget-object p1, Lcom/mapbox/android/telemetry/l0$c;->n:Lcom/mapbox/android/telemetry/l0$c;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/l0;->d(Lcom/mapbox/android/telemetry/l0$c;)Lcom/mapbox/android/telemetry/l0$c;

    :goto_0
    return-void
.end method
