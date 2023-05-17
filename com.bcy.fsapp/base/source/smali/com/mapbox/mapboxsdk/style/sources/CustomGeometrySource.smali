.class public Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;,
        Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Lyd/b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->e(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private cancelTile(III)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-direct {v7, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;-><init>(III)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    new-instance p3, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;-><init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lyd/b;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    invoke-interface {p3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p3

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method private fetchTile(III)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-direct {v7, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;-><init>(III)V

    new-instance p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->c:Lyd/b;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    move-object v0, p1

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;-><init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lyd/b;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private isCancelled(III)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->e:Ljava/util/Map;

    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private native nativeInvalidateBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInvalidateTile(III)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTileData(IIILcom/mapbox/geojson/FeatureCollection;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private releaseThreads()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private startThreads()V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;

    invoke-direct {v8, p0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;-><init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final d(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 2

    iget v0, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    iget v1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    iget p1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->nativeSetTileData(IIILcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
