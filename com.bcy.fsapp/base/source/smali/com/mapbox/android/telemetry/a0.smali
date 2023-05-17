.class public Lcom/mapbox/android/telemetry/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/android/telemetry/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/a0$h;
    }
.end annotation


# static fields
.field public static m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Landroid/content/Context;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/mapbox/android/telemetry/t;

.field public c:Lcom/mapbox/android/telemetry/i0;

.field public d:Lbi/f;

.field public final e:Lcom/mapbox/android/telemetry/c0;

.field public f:Lcom/mapbox/android/telemetry/j;

.field public final g:Lcom/mapbox/android/telemetry/l0;

.field public h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/m0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/mapbox/android/telemetry/f;

.field public j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/mapbox/android/telemetry/o;

.field public final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/mapbox/android/telemetry/a0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput-object v0, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/a0;->f:Lcom/mapbox/android/telemetry/j;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/a0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/a0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/a0;->s(Landroid/content/Context;)V

    const-string v0, "MapboxTelemetryExecutor"

    const/4 v1, 0x3

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/android/telemetry/a0$h;->a(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/a0;->l:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2, v0}, Lcom/mapbox/android/telemetry/a0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iput-object p3, p0, Lcom/mapbox/android/telemetry/a0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->y()Lcom/mapbox/android/telemetry/a;

    move-result-object p1

    new-instance p2, Lcom/mapbox/android/telemetry/d0;

    sget-object p3, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/mapbox/android/telemetry/d0;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/a;)V

    invoke-virtual {p2}, Lcom/mapbox/android/telemetry/d0;->b()Lcom/mapbox/android/telemetry/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/a0;->e:Lcom/mapbox/android/telemetry/c0;

    new-instance p1, Lcom/mapbox/android/telemetry/l0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/mapbox/android/telemetry/l0;-><init>(Z)V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/a0;->g:Lcom/mapbox/android/telemetry/l0;

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->u()V

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->r()V

    iget-object p1, p0, Lcom/mapbox/android/telemetry/a0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/a0;->p(Ljava/util/Set;)Lbi/f;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/a0;->d:Lbi/f;

    invoke-static {p0, v0}, Lcom/mapbox/android/telemetry/t;->b(Lcom/mapbox/android/telemetry/w;Ljava/util/concurrent/ExecutorService;)Lcom/mapbox/android/telemetry/t;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/a0;->b:Lcom/mapbox/android/telemetry/t;

    return-void
.end method

.method public static declared-synchronized G(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-class v0, Lcom/mapbox/android/telemetry/a0;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/mapbox/android/telemetry/n0;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/mapbox/android/telemetry/a0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lgd/b;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/android/telemetry/a0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/android/telemetry/a0;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/android/telemetry/a0;->F(Ljava/util/List;Z)V

    return-void
.end method

.method public static p(Ljava/util/Set;)Lbi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/android/telemetry/m0;",
            ">;)",
            "Lbi/f;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/android/telemetry/a0$f;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/a0$f;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/mapbox/android/telemetry/s;)Z
    .locals 1

    instance-of v0, p1, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/a0;->d(Lcom/mapbox/android/telemetry/AppUserTurnstile;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/a0;->E(Lcom/mapbox/android/telemetry/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/a0;->B(Lcom/mapbox/android/telemetry/s;)Z

    move-result p1

    return p1
.end method

.method public B(Lcom/mapbox/android/telemetry/s;)Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->g:Lcom/mapbox/android/telemetry/l0;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/l0;->b()Lcom/mapbox/android/telemetry/l0$c;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/l0$c;->m:Lcom/mapbox/android/telemetry/l0$c;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->b:Lcom/mapbox/android/telemetry/t;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/t;->e(Lcom/mapbox/android/telemetry/s;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(Lcom/mapbox/android/telemetry/m0;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D(Lcom/mapbox/android/telemetry/s;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->c:Lcom/mapbox/android/telemetry/i0;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/a0;->i(Lcom/mapbox/android/telemetry/s;)Lcom/mapbox/android/telemetry/Attachment;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/android/telemetry/a0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/android/telemetry/i0;->c(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized E(Lcom/mapbox/android/telemetry/s;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/mapbox/android/telemetry/a0$g;->b:[I

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/s;->obtainType()Lcom/mapbox/android/telemetry/s$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/a0;->D(Lcom/mapbox/android/telemetry/s;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/mapbox/android/telemetry/a0$d;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/telemetry/a0$d;-><init>(Lcom/mapbox/android/telemetry/a0;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/a0;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/s;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/a0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/a0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->c:Lcom/mapbox/android/telemetry/i0;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/a0;->d:Lbi/f;

    invoke-virtual {v0, p1, v1, p2}, Lcom/mapbox/android/telemetry/i0;->e(Ljava/util/List;Lbi/f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->e:Lcom/mapbox/android/telemetry/c0;

    invoke-interface {v0}, Lcom/mapbox/android/telemetry/c0;->b()V

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->z()Lcom/mapbox/android/telemetry/j;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/a0;->e:Lcom/mapbox/android/telemetry/c0;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/j;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/mapbox/android/telemetry/c0;->a(J)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->g:Lcom/mapbox/android/telemetry/l0;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/l0;->b()Lcom/mapbox/android/telemetry/l0$c;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/l0$c;->m:Lcom/mapbox/android/telemetry/l0$c;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->H()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/a0;->m(Z)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->g:Lcom/mapbox/android/telemetry/l0;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/l0;->b()Lcom/mapbox/android/telemetry/l0$c;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/l0$c;->m:Lcom/mapbox/android/telemetry/l0$c;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->o()V

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->K()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/a0;->m(Z)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->e:Lcom/mapbox/android/telemetry/c0;

    invoke-interface {v0}, Lcom/mapbox/android/telemetry/c0;->c()V

    return-void
.end method

.method public L(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->c:Lcom/mapbox/android/telemetry/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/i0;->f(Z)V

    :cond_0
    return-void
.end method

.method public M(Lcom/mapbox/android/telemetry/f0;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/f0;->b()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, Lcom/mapbox/android/telemetry/a0$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/mapbox/android/telemetry/a0$a;-><init>(Lcom/mapbox/android/telemetry/a0;J)V

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/a0;->n(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->g:Lcom/mapbox/android/telemetry/l0;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/l0;->b()Lcom/mapbox/android/telemetry/l0$c;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/l0$c;->m:Lcom/mapbox/android/telemetry/l0$c;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/n0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/android/telemetry/a0;->F(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/mapbox/android/telemetry/AppUserTurnstile;)V
    .locals 2

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    invoke-static {v0}, Led/b;->a(Landroid/content/Context;)Led/b$a;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/a0$g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "reduced"

    goto :goto_0

    :cond_1
    const-string v0, "full"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/AppUserTurnstile;->setAccuracyAuthorization(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e(Lcom/mapbox/android/telemetry/m0;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/a0;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/mapbox/android/telemetry/a0;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/a0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/a0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/android/telemetry/a0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->t()V

    :cond_0
    return p1
.end method

.method public final i(Lcom/mapbox/android/telemetry/s;)Lcom/mapbox/android/telemetry/Attachment;
    .locals 0

    check-cast p1, Lcom/mapbox/android/telemetry/Attachment;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/i0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/android/telemetry/a0;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/j0;

    move-result-object p1

    sget-object p2, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mapbox/android/telemetry/j0;->d(Landroid/content/Context;)Lcom/mapbox/android/telemetry/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/a0;->c:Lcom/mapbox/android/telemetry/i0;

    return-object p1
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/l0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->J()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/l0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/a0;->I()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized m(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/mapbox/android/telemetry/a0$e;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/telemetry/a0$e;-><init>(Lcom/mapbox/android/telemetry/a0;Z)V

    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/a0;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapboxTelemetry"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->b:Lcom/mapbox/android/telemetry/t;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/mapbox/android/telemetry/a0$c;

    invoke-direct {v1, p0, v0}, Lcom/mapbox/android/telemetry/a0$c;-><init>(Lcom/mapbox/android/telemetry/a0;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/android/telemetry/a0;->n(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/j0;
    .locals 3

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/mapbox/android/telemetry/n0;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/mapbox/android/telemetry/j0;

    new-instance v1, Lcom/mapbox/android/telemetry/z;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/z;-><init>()V

    iget-object v2, p0, Lcom/mapbox/android/telemetry/a0;->i:Lcom/mapbox/android/telemetry/f;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/mapbox/android/telemetry/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/z;Lcom/mapbox/android/telemetry/f;)V

    return-object v0
.end method

.method public final r()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/a0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null application context required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->k:Lcom/mapbox/android/telemetry/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapbox/android/telemetry/o;

    sget-object v1, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/a0;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mapbox/android/telemetry/n0;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mapbox/android/telemetry/a0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lbi/a0;

    invoke-direct {v4}, Lbi/a0;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/android/telemetry/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbi/a0;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/a0;->k:Lcom/mapbox/android/telemetry/o;

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->i:Lcom/mapbox/android/telemetry/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mapbox/android/telemetry/f;

    sget-object v1, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/a0;->k:Lcom/mapbox/android/telemetry/o;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/f;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/o;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/a0;->i:Lcom/mapbox/android/telemetry/f;

    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->c:Lcom/mapbox/android/telemetry/i0;

    if-nez v0, :cond_2

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/a0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/a0;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/a0;->c:Lcom/mapbox/android/telemetry/i0;

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/a0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/mapbox/android/telemetry/n0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/mapbox/android/telemetry/n0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/a0;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()Lcom/mapbox/android/telemetry/a;
    .locals 2

    new-instance v0, Lcom/mapbox/android/telemetry/a;

    new-instance v1, Lcom/mapbox/android/telemetry/a0$b;

    invoke-direct {v1, p0}, Lcom/mapbox/android/telemetry/a0$b;-><init>(Lcom/mapbox/android/telemetry/a0;)V

    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/a;-><init>(Lcom/mapbox/android/telemetry/b0;)V

    return-object v0
.end method

.method public final z()Lcom/mapbox/android/telemetry/j;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->f:Lcom/mapbox/android/telemetry/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapbox/android/telemetry/j;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/j;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/a0;->f:Lcom/mapbox/android/telemetry/j;

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0;->f:Lcom/mapbox/android/telemetry/j;

    return-object v0
.end method
