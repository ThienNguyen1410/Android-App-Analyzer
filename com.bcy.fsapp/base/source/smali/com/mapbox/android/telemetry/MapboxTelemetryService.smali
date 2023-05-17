.class public Lcom/mapbox/android/telemetry/MapboxTelemetryService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/MapboxTelemetryService$b;
    }
.end annotation


# instance fields
.field public final m:Landroid/os/IBinder;

.field public n:Landroid/app/Application;

.field public final o:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$b;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService$b;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetryService;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->m:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->n:Landroid/app/Application;

    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetryService$a;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService$a;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetryService;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->o:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;Lcom/mapbox/android/telemetry/c$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->c(Lcom/mapbox/android/telemetry/c$d;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/c$d;->n:Lcom/mapbox/android/telemetry/c$d;

    invoke-static {p0, v0}, Lcom/mapbox/android/telemetry/c;->k(Landroid/content/Context;Lcom/mapbox/android/telemetry/c$d;)V

    return-void
.end method

.method public final c(Lcom/mapbox/android/telemetry/c$d;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapboxTelemetryService"

    invoke-static {v2, v0, v1}, Lcom/mapbox/android/telemetry/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/c;->k(Landroid/content/Context;Lcom/mapbox/android/telemetry/c$d;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->m:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapboxTelemetryService"

    const-string v2, "Starting telemetry service..."

    invoke-static {v1, v2, v0}, Lcom/mapbox/android/telemetry/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->b()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->n:Landroid/app/Application;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->o:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapboxTelemetryService"

    const-string v2, "Stopping telemetry service.."

    invoke-static {v1, v2, v0}, Lcom/mapbox/android/telemetry/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->n:Landroid/app/Application;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->o:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
