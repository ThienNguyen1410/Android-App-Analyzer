.class public abstract Lgb/e;
.super Landroid/app/Service;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/ExecutorService;

.field public n:Landroid/os/Binder;

.field public final o:Ljava/lang/Object;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lgb/i;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgb/e;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgb/e;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lgb/e;->q:I

    return-void
.end method

.method public static synthetic a(Lgb/e;Landroid/content/Intent;Lh8/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb/e;->h(Landroid/content/Intent;Lh8/i;)V

    return-void
.end method

.method public static synthetic b(Lgb/e;Landroid/content/Intent;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb/e;->i(Landroid/content/Intent;Lh8/j;)V

    return-void
.end method

.method public static synthetic c(Lgb/e;Landroid/content/Intent;)Lh8/i;
    .locals 0

    invoke-virtual {p0, p1}, Lgb/e;->j(Landroid/content/Intent;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Landroid/content/Intent;Lh8/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgb/e;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic i(Landroid/content/Intent;Lh8/j;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lgb/e;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lh8/j;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lh8/j;->c(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgb/o0;->c(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lgb/e;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lgb/e;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgb/e;->q:I

    if-nez v0, :cond_1

    iget v0, p0, Lgb/e;->p:I

    invoke-virtual {p0, v0}, Lgb/e;->k(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract e(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/content/Intent;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgb/e;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    iget-object v1, p0, Lgb/e;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgb/d;

    invoke-direct {v2, p0, p1, v0}, Lgb/d;-><init>(Lgb/e;Landroid/content/Intent;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lgb/e;->n:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lgb/q0;

    new-instance v0, Lgb/e$a;

    invoke-direct {v0, p0}, Lgb/e$a;-><init>(Lgb/e;)V

    invoke-direct {p1, v0}, Lgb/q0;-><init>(Lgb/q0$a;)V

    iput-object p1, p0, Lgb/e;->n:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lgb/e;->n:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lgb/e;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lgb/e;->o:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lgb/e;->p:I

    iget p3, p0, Lgb/e;->q:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lgb/e;->q:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lgb/e;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lgb/e;->d(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Lgb/e;->j(Landroid/content/Intent;)Lh8/i;

    move-result-object p2

    invoke-virtual {p2}, Lh8/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lgb/e;->d(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Landroidx/window/layout/b;->m:Landroidx/window/layout/b;

    new-instance v0, Lgb/c;

    invoke-direct {v0, p0, p1}, Lgb/c;-><init>(Lgb/e;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lh8/i;->c(Ljava/util/concurrent/Executor;Lh8/d;)Lh8/i;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
