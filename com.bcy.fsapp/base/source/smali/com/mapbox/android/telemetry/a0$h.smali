.class public final Lcom/mapbox/android/telemetry/a0$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/a0$h;->b(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v0, Lcom/mapbox/android/telemetry/a0$h;

    monitor-enter v0

    :try_start_0
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {p0}, Lcom/mapbox/android/telemetry/a0$h;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v9

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/mapbox/android/telemetry/a0$h$a;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/a0$h$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
