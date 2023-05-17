.class public Lcom/mapbox/android/telemetry/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lcom/mapbox/android/telemetry/b0;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/b0;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/a;->a:Lcom/mapbox/android/telemetry/b0;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mapbox.scheduler_flusher"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    const-string p1, "com.mapbox.scheduler_flusher"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/android/telemetry/a;->a:Lcom/mapbox/android/telemetry/b0;

    invoke-interface {p1}, Lcom/mapbox/android/telemetry/b0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmReceiver"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
