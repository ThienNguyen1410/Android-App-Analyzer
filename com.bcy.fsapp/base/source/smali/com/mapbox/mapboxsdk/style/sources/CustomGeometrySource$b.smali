.class public Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

.field public final n:Lyd/b;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lyd/b;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Lyd/b;",
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->n:Lyd/b;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->o:Ljava/util/Map;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->p:Ljava/util/Map;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->q:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->p:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->p:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->o:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->o:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->p:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->n:Lyd/b;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    iget v2, v1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    iget v3, v1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    iget v1, v1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    invoke-static {v2, v3, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->d(III)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    iget v2, v2, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    invoke-interface {v0, v1, v2}, Lyd/b;->a(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lcom/mapbox/geojson/FeatureCollection;)V

    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->o:Ljava/util/Map;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->p:Ljava/util/Map;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->p:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->o:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->o:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->c(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->o:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->m:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method
