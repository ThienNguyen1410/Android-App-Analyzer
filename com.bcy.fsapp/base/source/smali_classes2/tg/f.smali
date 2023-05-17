.class public Ltg/f;
.super Lhg/f$c;
.source ""


# instance fields
.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lhg/f$c;-><init>()V

    invoke-static {p1}, Ltg/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ltg/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lkg/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ltg/f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;
    .locals 6

    iget-boolean v0, p0, Ltg/f;->n:Z

    if-eqz v0, :cond_0

    sget-object p1, Lng/c;->m:Lng/c;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ltg/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lng/a;)Ltg/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ltg/f;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/f;->n:Z

    iget-object v0, p0, Ltg/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lng/a;)Ltg/j;
    .locals 3

    invoke-static {p1}, Lvg/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Ltg/j;

    invoke-direct {v0, p1, p5}, Ltg/j;-><init>(Ljava/lang/Runnable;Lng/a;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Lng/a;->c(Lkg/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ltg/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltg/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ltg/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Lng/a;->b(Lkg/b;)Z

    :cond_2
    invoke-static {p1}, Lvg/a;->l(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;
    .locals 3

    new-instance v0, Ltg/i;

    invoke-static {p1}, Lvg/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Ltg/i;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ltg/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltg/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ltg/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lvg/a;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lng/c;->m:Lng/c;

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ltg/f;->n:Z

    return v0
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkg/b;
    .locals 8

    invoke-static {p1}, Lvg/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    new-instance p4, Ltg/c;

    iget-object p5, p0, Ltg/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Ltg/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ltg/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltg/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {p4, p1}, Ltg/c;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    invoke-static {p1}, Lvg/a;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lng/c;->m:Lng/c;

    return-object p1

    :cond_1
    new-instance v7, Ltg/h;

    invoke-direct {v7, p1}, Ltg/h;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, p0, Ltg/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, Ltg/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v7
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Ltg/f;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/f;->n:Z

    iget-object v0, p0, Ltg/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
