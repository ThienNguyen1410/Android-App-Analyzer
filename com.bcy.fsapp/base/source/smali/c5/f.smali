.class public final Lc5/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc5/f;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Lc5/m;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Ljava/lang/String;

.field public static j:J

.field public static k:I

.field public static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/f;

    invoke-direct {v0}, Lc5/f;-><init>()V

    sput-object v0, Lc5/f;->a:Lc5/f;

    const-class v0, Lc5/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    :cond_0
    sput-object v0, Lc5/f;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lc5/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/f;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc5/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lc5/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc5/f;->t(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc5/f;->w(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lc5/f;->q()V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lc5/f;->y(Z)V

    return-void
.end method

.method public static synthetic e(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc5/f;->u(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lc5/f;->k:I

    return v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc5/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lc5/f;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc5/f;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic i(Lc5/f;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc5/f;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic j(I)V
    .locals 0

    sput p0, Lc5/f;->k:I

    return-void
.end method

.method public static final l()Landroid/app/Activity;
    .locals 2

    sget-object v0, Lc5/f;->l:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final m()Ljava/util/UUID;
    .locals 2

    sget-object v0, Lc5/f;->g:Lc5/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lc5/f;->g:Lc5/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc5/m;->d()Ljava/util/UUID;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final o()Z
    .locals 1

    sget v0, Lc5/f;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final p(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, Lc5/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lc5/d;->m:Lc5/d;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final q()V
    .locals 1

    sget-object v0, Lc5/f;->g:Lc5/m;

    if-nez v0, :cond_0

    sget-object v0, Lc5/m;->g:Lc5/m$a;

    invoke-virtual {v0}, Lc5/m$a;->b()Lc5/m;

    move-result-object v0

    sput-object v0, Lc5/f;->g:Lc5/m;

    :cond_0
    return-void
.end method

.method public static final t(JLjava/lang/String;)V
    .locals 7

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc5/f;->g:Lc5/m;

    if-nez v0, :cond_0

    new-instance v0, Lc5/m;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc5/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkh/g;)V

    sput-object v0, Lc5/f;->g:Lc5/m;

    :cond_0
    sget-object v0, Lc5/f;->g:Lc5/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5/m;->k(Ljava/lang/Long;)V

    :goto_0
    sget-object v0, Lc5/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance v0, Lc5/b;

    invoke-direct {v0, p0, p1, p2}, Lc5/b;-><init>(JLjava/lang/String;)V

    sget-object v1, Lc5/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc5/f;->a:Lc5/f;

    sget-object v3, Lc5/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2}, Lc5/f;->n()I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lc5/f;->d:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_1
    sget-wide v0, Lc5/f;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    sub-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v2, p0, v0

    :cond_3
    sget-object p0, Lc5/i;->a:Lc5/i;

    invoke-static {p2, v2, v3}, Lc5/i;->e(Ljava/lang/String;J)V

    sget-object p0, Lc5/f;->g:Lc5/m;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lc5/m;->m()V

    :goto_2
    return-void
.end method

.method public static final u(JLjava/lang/String;)V
    .locals 7

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc5/f;->g:Lc5/m;

    if-nez v0, :cond_0

    new-instance v0, Lc5/m;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc5/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkh/g;)V

    sput-object v0, Lc5/f;->g:Lc5/m;

    :cond_0
    sget-object p0, Lc5/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x0

    if-gtz p0, :cond_1

    sget-object p0, Lc5/n;->a:Lc5/n;

    sget-object p0, Lc5/f;->g:Lc5/m;

    sget-object v0, Lc5/f;->i:Ljava/lang/String;

    invoke-static {p2, p0, v0}, Lc5/n;->e(Ljava/lang/String;Lc5/m;Ljava/lang/String;)V

    sget-object p0, Lc5/m;->g:Lc5/m$a;

    invoke-virtual {p0}, Lc5/m$a;->a()V

    sput-object p1, Lc5/f;->g:Lc5/m;

    :cond_1
    sget-object p0, Lc5/f;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sput-object p1, Lc5/f;->d:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final v(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc5/f;->a:Lc5/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lc5/f;->l:Ljava/lang/ref/WeakReference;

    sget-object v1, Lc5/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0}, Lc5/f;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lc5/f;->j:J

    sget-object v2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p0}, Lcom/facebook/internal/e;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx4/e;->a:Lx4/e;

    invoke-static {p0}, Lx4/e;->l(Landroid/app/Activity;)V

    sget-object v3, Lv4/b;->a:Lv4/b;

    invoke-static {p0}, Lv4/b;->d(Landroid/app/Activity;)V

    sget-object v3, Lg5/e;->a:Lg5/e;

    invoke-static {p0}, Lg5/e;->h(Landroid/app/Activity;)V

    sget-object v3, La5/k;->a:La5/k;

    invoke-static {}, La5/k;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Lc5/c;

    invoke-direct {v3, v0, v1, v2, p0}, Lc5/c;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    sget-object p0, Lc5/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final w(JLjava/lang/String;Landroid/content/Context;)V
    .locals 10

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc5/f;->g:Lc5/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc5/m;->e()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    sget-object v2, Lc5/f;->g:Lc5/m;

    const-string v3, "appContext"

    if-nez v2, :cond_1

    new-instance v0, Lc5/m;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc5/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkh/g;)V

    sput-object v0, Lc5/f;->g:Lc5/m;

    sget-object v0, Lc5/n;->a:Lc5/n;

    sget-object v0, Lc5/f;->i:Ljava/lang/String;

    invoke-static {p3, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v0, p3}, Lc5/n;->c(Ljava/lang/String;Lc5/o;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p0, v4

    sget-object v0, Lc5/f;->a:Lc5/f;

    invoke-virtual {v0}, Lc5/f;->n()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    sget-object v0, Lc5/n;->a:Lc5/n;

    sget-object v0, Lc5/f;->g:Lc5/m;

    sget-object v2, Lc5/f;->i:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lc5/n;->e(Ljava/lang/String;Lc5/m;Ljava/lang/String;)V

    sget-object v0, Lc5/f;->i:Ljava/lang/String;

    invoke-static {p3, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v0, p3}, Lc5/n;->c(Ljava/lang/String;Lc5/o;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p2, Lc5/m;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lc5/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkh/g;)V

    sput-object p2, Lc5/f;->g:Lc5/m;

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x3e8

    cmp-long p2, v4, p2

    if-lez p2, :cond_4

    sget-object p2, Lc5/f;->g:Lc5/m;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lc5/m;->h()V

    :cond_4
    :goto_1
    sget-object p2, Lc5/f;->g:Lc5/m;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc5/m;->k(Ljava/lang/Long;)V

    :goto_2
    sget-object p0, Lc5/f;->g:Lc5/m;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lc5/m;->m()V

    :goto_3
    return-void
.end method

.method public static final x(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc5/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt5/p;->a:Lt5/p;

    sget-object v0, Lt5/p$b;->r:Lt5/p$b;

    sget-object v1, Lc5/e;->a:Lc5/e;

    invoke-static {v0, v1}, Lt5/p;->a(Lt5/p$b;Lt5/p$a;)V

    sput-object p1, Lc5/f;->i:Ljava/lang/String;

    new-instance p1, Lc5/f$a;

    invoke-direct {p1}, Lc5/f$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final y(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lx4/e;->a:Lx4/e;

    invoke-static {}, Lx4/e;->f()V

    goto :goto_0

    :cond_0
    sget-object p0, Lx4/e;->a:Lx4/e;

    invoke-static {}, Lx4/e;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    sget-object v0, Lc5/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc5/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    sget-object v1, Lc5/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lc5/f;->d:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()I
    .locals 1

    sget-object v0, Lt5/x;->a:Lt5/x;

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/x;->f(Ljava/lang/String;)Lt5/t;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc5/j;->a:Lc5/j;

    invoke-static {}, Lc5/j;->a()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lt5/t;->j()I

    move-result v0

    return v0
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lx4/e;->a:Lx4/e;

    invoke-static {p1}, Lx4/e;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lc5/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lc5/f;->b:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lc5/f;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p1}, Lcom/facebook/internal/e;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx4/e;->a:Lx4/e;

    invoke-static {p1}, Lx4/e;->k(Landroid/app/Activity;)V

    new-instance p1, Lc5/a;

    invoke-direct {p1, v0, v1, v2}, Lc5/a;-><init>(JLjava/lang/String;)V

    sget-object v0, Lc5/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
