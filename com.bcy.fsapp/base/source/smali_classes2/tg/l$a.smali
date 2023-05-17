.class public final Ltg/l$a;
.super Lhg/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Lkg/a;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lhg/f$c;-><init>()V

    iput-object p1, p0, Ltg/l$a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lkg/a;

    invoke-direct {p1}, Lkg/a;-><init>()V

    iput-object p1, p0, Ltg/l$a;->n:Lkg/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;
    .locals 3

    iget-boolean v0, p0, Ltg/l$a;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lng/c;->m:Lng/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Lvg/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Ltg/j;

    iget-object v1, p0, Ltg/l$a;->n:Lkg/a;

    invoke-direct {v0, p1, v1}, Ltg/j;-><init>(Ljava/lang/Runnable;Lng/a;)V

    iget-object p1, p0, Ltg/l$a;->n:Lkg/a;

    invoke-virtual {p1, v0}, Lkg/a;->c(Lkg/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ltg/l$a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltg/l$a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ltg/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ltg/l$a;->dispose()V

    invoke-static {p1}, Lvg/a;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lng/c;->m:Lng/c;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ltg/l$a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/l$a;->o:Z

    iget-object v0, p0, Ltg/l$a;->n:Lkg/a;

    invoke-virtual {v0}, Lkg/a;->dispose()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ltg/l$a;->o:Z

    return v0
.end method
