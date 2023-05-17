.class public Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public m:Lcom/mapbox/android/telemetry/MapboxTelemetryService;

.field public final n:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$a;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider$a;-><init>(Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->n:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Landroid/content/pm/ProviderInfo;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, "com.mapbox.android.telemetry.provider.mapboxtelemetryinitprovider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MapboxTelemetryInitProvider: ProviderInfo cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-static {p2}, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->a(Landroid/content/pm/ProviderInfo;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 8

    const-string v0, "MbxTelemInitProvider"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Failed to initialize: context is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {v2}, Lcom/mapbox/android/telemetry/l0;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "telemetry is disabled, skip initialization."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/mapbox/android/telemetry/provider/MapboxTelemetryInitProvider;->n:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {v2}, Lgd/d;->a(Landroid/content/Context;)V

    const-string v3, "com.mapbox.android.telemetry"

    const-string v4, "8.1.0-okhttp3"

    invoke-static {v2, v3, v4}, Lcd/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lhd/a;->f(Landroid/content/Context;J)Lhd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
