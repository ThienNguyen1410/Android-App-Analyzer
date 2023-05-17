.class public Lcom/mapbox/android/telemetry/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/android/telemetry/c0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/AlarmManager;

.field public final c:Lcom/mapbox/android/telemetry/a;

.field public d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/mapbox/android/telemetry/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/b;->b:Landroid/app/AlarmManager;

    iput-object p3, p0, Lcom/mapbox/android/telemetry/b;->c:Lcom/mapbox/android/telemetry/a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    sget-wide v4, Lcom/mapbox/android/telemetry/d0;->c:J

    add-long v2, p1, v4

    iget-object v0, p0, Lcom/mapbox/android/telemetry/b;->b:Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/mapbox/android/telemetry/b;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/android/telemetry/b;->c:Lcom/mapbox/android/telemetry/a;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/a;->a()Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    iget-object v2, p0, Lcom/mapbox/android/telemetry/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/b;->d:Landroid/app/PendingIntent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.mapbox.scheduler_flusher"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/android/telemetry/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/b;->c:Lcom/mapbox/android/telemetry/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/b;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/b;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/b;->c:Lcom/mapbox/android/telemetry/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
