.class public Lpe/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpe/m;",
        ">",
        "Ljava/lang/Object;",
        "Lpe/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lte/a;

.field public final b:Lte/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lte/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lte/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lte/a;Lte/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/a;",
            "Lte/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v5, Lte/c;

    invoke-direct {v5, p1, p2, p3}, Lte/c;-><init>(Lte/a;Lte/d;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lpe/i;-><init>(Lte/a;Lte/d;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lte/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lte/a;Lte/d;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lte/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/a;",
            "Lte/d<",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lte/c<",
            "TT;>;>;",
            "Lte/c<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe/i;->h:Z

    iput-object p1, p0, Lpe/i;->a:Lte/a;

    iput-object p2, p0, Lpe/i;->b:Lte/d;

    iput-object p3, p0, Lpe/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lpe/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lpe/i;->e:Lte/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpe/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lpe/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lpe/i;->j()V

    iget-object v0, p0, Lpe/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 2

    invoke-virtual {p0}, Lpe/i;->j()V

    iget-object v0, p0, Lpe/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/m;

    invoke-virtual {v0}, Lpe/m;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpe/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/i;->e:Lte/c;

    invoke-virtual {v0}, Lte/c;->a()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lpe/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpe/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lte/c;->a()V

    :cond_1
    return-void
.end method

.method public c()Lpe/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lpe/i;->j()V

    iget-object v0, p0, Lpe/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/m;

    return-object v0
.end method

.method public d(Lpe/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpe/i;->j()V

    invoke-virtual {p1}, Lpe/m;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lpe/i;->f(JLpe/m;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpe/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLpe/m;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lpe/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpe/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/c;

    if-nez v0, :cond_0

    new-instance v0, Lte/c;

    iget-object v1, p0, Lpe/i;->a:Lte/a;

    iget-object v2, p0, Lpe/i;->b:Lte/d;

    invoke-virtual {p0, p1, p2}, Lpe/i;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lte/c;-><init>(Lte/a;Lte/d;Ljava/lang/String;)V

    iget-object v1, p0, Lpe/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p3}, Lte/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpe/m;->b()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lpe/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lpe/i;->e:Lte/c;

    invoke-virtual {p1, p3}, Lte/c;->c(Ljava/lang/Object;)V

    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lpe/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lpe/i;->e:Lte/c;

    invoke-virtual {v0}, Lte/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe/m;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lpe/i;->f(JLpe/m;Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpe/i;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpe/i;->h()V

    invoke-virtual {p0}, Lpe/i;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lpe/i;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpe/i;->i()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lpe/i;->a:Lte/a;

    invoke-interface {v0}, Lte/a;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lpe/i;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpe/i;->b:Lte/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lte/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpe/m;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v1, v4}, Lpe/i;->f(JLpe/m;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
