.class public final Lgd/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lgd/a;)V
    .locals 4

    invoke-virtual {p0}, Lgd/a;->f()Z

    move-result v0

    const-string v1, "CrashReporter"

    if-nez v0, :cond_0

    const-string p0, "Crash reporter is disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgd/a;->h()Lcom/mapbox/android/telemetry/CrashEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/a;->e(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip duplicate crash in this batch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0, v0}, Lgd/a;->c(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lgd/a;->i(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Failed to deliver crash event"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lh1/a;->b(Landroid/content/Context;)Lh1/a;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.mapbox.android.telemetry.action.TOKEN_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh1/a;->d(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lgd/b$a;

    invoke-direct {v0, p0}, Lgd/b$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrashReporter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.mapbox.android.telemetry"

    invoke-static {v0, v1}, Lbd/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CrashReporter"

    const-string v0, "Root directory doesn\'t exist"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgd/a;->b(Landroid/content/Context;)Lgd/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgd/a;->g(Ljava/io/File;)Lgd/a;

    move-result-object p0

    invoke-static {p0}, Lgd/b;->a(Lgd/a;)V

    :cond_2
    :goto_0
    return-void
.end method
