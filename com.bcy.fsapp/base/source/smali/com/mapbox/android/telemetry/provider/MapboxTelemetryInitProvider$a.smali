.class public Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$a;->a:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    instance-of p1, p2, Lcom/mapbox/android/telemetry/MapboxTelemetryService$b;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/mapbox/android/telemetry/MapboxTelemetryService$b;

    iget-object p1, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$a;->a:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;

    invoke-virtual {p2}, Lcom/mapbox/android/telemetry/MapboxTelemetryService$b;->a()Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    move-result-object p2

    iput-object p2, p1, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type of MapboxTelemetryService.Binder="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MbxTelemInitProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$a;->a:Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    return-void
.end method
