.class public Lcom/mapbox/android/telemetry/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/mapbox/android/telemetry/w;

.field public final b:Lcom/mapbox/android/telemetry/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/telemetry/m<",
            "Lcom/mapbox/android/telemetry/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/m;Lcom/mapbox/android/telemetry/w;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/m<",
            "Lcom/mapbox/android/telemetry/s;",
            ">;",
            "Lcom/mapbox/android/telemetry/w;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/t;->b:Lcom/mapbox/android/telemetry/m;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/t;->a:Lcom/mapbox/android/telemetry/w;

    iput-object p3, p0, Lcom/mapbox/android/telemetry/t;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/android/telemetry/t;)Lcom/mapbox/android/telemetry/w;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/android/telemetry/t;->a:Lcom/mapbox/android/telemetry/w;

    return-object p0
.end method

.method public static declared-synchronized b(Lcom/mapbox/android/telemetry/w;Ljava/util/concurrent/ExecutorService;)Lcom/mapbox/android/telemetry/t;
    .locals 3

    const-class v0, Lcom/mapbox/android/telemetry/t;

    monitor-enter v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/mapbox/android/telemetry/t;

    new-instance v2, Lcom/mapbox/android/telemetry/m;

    invoke-direct {v2}, Lcom/mapbox/android/telemetry/m;-><init>()V

    invoke-direct {v1, v2, p0, p1}, Lcom/mapbox/android/telemetry/t;-><init>(Lcom/mapbox/android/telemetry/m;Lcom/mapbox/android/telemetry/w;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback or executor can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/s;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/t;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mapbox/android/telemetry/t$a;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/android/telemetry/t$a;-><init>(Lcom/mapbox/android/telemetry/t;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventsQueue"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/s;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/t;->b:Lcom/mapbox/android/telemetry/m;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/m;->b()Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lcom/mapbox/android/telemetry/s;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/t;->b:Lcom/mapbox/android/telemetry/m;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/m;->c()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/t;->b:Lcom/mapbox/android/telemetry/m;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/t;->c(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/t;->b:Lcom/mapbox/android/telemetry/m;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/m;->a(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
