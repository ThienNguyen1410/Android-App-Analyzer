.class public Lcom/mapbox/android/telemetry/MapboxTelemetryService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetryService;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$a;->m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$a;->m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    sget-object p2, Lcom/mapbox/android/telemetry/c$d;->o:Lcom/mapbox/android/telemetry/c$d;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/c$d;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$a;->m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    sget-object v0, Lcom/mapbox/android/telemetry/c$d;->u:Lcom/mapbox/android/telemetry/c$d;

    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/c$d;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$a;->m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    sget-object v0, Lcom/mapbox/android/telemetry/c$d;->r:Lcom/mapbox/android/telemetry/c$d;

    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/c$d;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$a;->m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    sget-object v0, Lcom/mapbox/android/telemetry/c$d;->q:Lcom/mapbox/android/telemetry/c$d;

    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/c$d;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$a;->m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    sget-object p2, Lcom/mapbox/android/telemetry/c$d;->t:Lcom/mapbox/android/telemetry/c$d;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/c$d;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$a;->m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    sget-object v0, Lcom/mapbox/android/telemetry/c$d;->p:Lcom/mapbox/android/telemetry/c$d;

    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/c$d;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$a;->m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    sget-object v0, Lcom/mapbox/android/telemetry/c$d;->s:Lcom/mapbox/android/telemetry/c$d;

    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/c$d;)V

    return-void
.end method
