.class public final Lcom/mapbox/android/telemetry/errors/ErrorReporterJobIntentService;
.super Le0/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le0/g;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/mapbox/android/telemetry/errors/ErrorReporterJobIntentService;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mapbox/android/telemetry/errors/ErrorReporterJobIntentService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x29a

    invoke-static {p0, v0, v2, v1}, Le0/g;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "CrashJobIntentService"

    const-string v0, "onHandleWork"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
