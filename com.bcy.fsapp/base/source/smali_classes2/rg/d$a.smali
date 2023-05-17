.class public final Lrg/d$a;
.super Lqg/a;
.source ""

# interfaces
.implements Lhg/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqg/a<",
        "TT;>;",
        "Lhg/e<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final m:Lhg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final n:Lhg/f$c;

.field public final o:Z

.field public final p:I

.field public q:Lpg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:Lkg/b;

.field public s:Ljava/lang/Throwable;

.field public volatile t:Z

.field public volatile u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Lhg/e;Lhg/f$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/e<",
            "-TT;>;",
            "Lhg/f$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lqg/a;-><init>()V

    iput-object p1, p0, Lrg/d$a;->m:Lhg/e;

    iput-object p2, p0, Lrg/d$a;->n:Lhg/f$c;

    iput-boolean p3, p0, Lrg/d$a;->o:Z

    iput p4, p0, Lrg/d$a;->p:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lrg/d$a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/d$a;->t:Z

    invoke-virtual {p0}, Lrg/d$a;->j()V

    return-void
.end method

.method public b(Lkg/b;)V
    .locals 2

    iget-object v0, p0, Lrg/d$a;->r:Lkg/b;

    invoke-static {v0, p1}, Lng/b;->p(Lkg/b;Lkg/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lrg/d$a;->r:Lkg/b;

    instance-of v0, p1, Lpg/a;

    if-eqz v0, :cond_1

    check-cast p1, Lpg/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lpg/b;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lrg/d$a;->v:I

    iput-object p1, p0, Lrg/d$a;->q:Lpg/c;

    iput-boolean v1, p0, Lrg/d$a;->t:Z

    iget-object p1, p0, Lrg/d$a;->m:Lhg/e;

    invoke-interface {p1, p0}, Lhg/e;->b(Lkg/b;)V

    invoke-virtual {p0}, Lrg/d$a;->j()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lrg/d$a;->v:I

    iput-object p1, p0, Lrg/d$a;->q:Lpg/c;

    iget-object p1, p0, Lrg/d$a;->m:Lhg/e;

    invoke-interface {p1, p0}, Lhg/e;->b(Lkg/b;)V

    return-void

    :cond_1
    new-instance p1, Lsg/a;

    iget v0, p0, Lrg/d$a;->p:I

    invoke-direct {p1, v0}, Lsg/a;-><init>(I)V

    iput-object p1, p0, Lrg/d$a;->q:Lpg/c;

    iget-object p1, p0, Lrg/d$a;->m:Lhg/e;

    invoke-interface {p1, p0}, Lhg/e;->b(Lkg/b;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrg/d$a;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvg/a;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrg/d$a;->s:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrg/d$a;->t:Z

    invoke-virtual {p0}, Lrg/d$a;->j()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lrg/d$a;->q:Lpg/c;

    invoke-interface {v0}, Lpg/c;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrg/d$a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrg/d$a;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrg/d$a;->q:Lpg/c;

    invoke-interface {v0, p1}, Lpg/c;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lrg/d$a;->j()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lrg/d$a;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/d$a;->u:Z

    iget-object v0, p0, Lrg/d$a;->r:Lkg/b;

    invoke-interface {v0}, Lkg/b;->dispose()V

    iget-object v0, p0, Lrg/d$a;->n:Lhg/f$c;

    invoke-interface {v0}, Lkg/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg/d$a;->q:Lpg/c;

    invoke-interface {v0}, Lpg/c;->clear()V

    :cond_0
    return-void
.end method

.method public e(ZZLhg/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhg/e<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lrg/d$a;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrg/d$a;->q:Lpg/c;

    invoke-interface {p1}, Lpg/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lrg/d$a;->s:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lrg/d$a;->o:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lhg/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lhg/e;->a()V

    :goto_0
    iget-object p1, p0, Lrg/d$a;->n:Lhg/f$c;

    invoke-interface {p1}, Lkg/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lrg/d$a;->q:Lpg/c;

    invoke-interface {p2}, Lpg/c;->clear()V

    invoke-interface {p3, p1}, Lhg/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrg/d$a;->n:Lhg/f$c;

    invoke-interface {p1}, Lkg/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lhg/e;->a()V

    iget-object p1, p0, Lrg/d$a;->n:Lhg/f$c;

    invoke-interface {p1}, Lkg/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lrg/d$a;->u:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lrg/d$a;->t:Z

    iget-object v2, p0, Lrg/d$a;->s:Ljava/lang/Throwable;

    iget-boolean v3, p0, Lrg/d$a;->o:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lrg/d$a;->m:Lhg/e;

    invoke-interface {v0, v2}, Lhg/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lrg/d$a;->n:Lhg/f$c;

    invoke-interface {v0}, Lkg/b;->dispose()V

    return-void

    :cond_2
    iget-object v2, p0, Lrg/d$a;->m:Lhg/e;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lhg/e;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lrg/d$a;->s:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lrg/d$a;->m:Lhg/e;

    invoke-interface {v1, v0}, Lhg/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrg/d$a;->m:Lhg/e;

    invoke-interface {v0}, Lhg/e;->a()V

    goto :goto_0

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lrg/d$a;->u:Z

    return v0
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Lrg/d$a;->q:Lpg/c;

    iget-object v1, p0, Lrg/d$a;->m:Lhg/e;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lrg/d$a;->t:Z

    invoke-interface {v0}, Lpg/c;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lrg/d$a;->e(ZZLhg/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lrg/d$a;->t:Z

    :try_start_0
    invoke-interface {v0}, Lpg/c;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lrg/d$a;->e(ZZLhg/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Lhg/e;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Llg/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lrg/d$a;->r:Lkg/b;

    invoke-interface {v3}, Lkg/b;->dispose()V

    invoke-interface {v0}, Lpg/c;->clear()V

    invoke-interface {v1, v2}, Lhg/e;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrg/d$a;->n:Lhg/f$c;

    invoke-interface {v0}, Lkg/b;->dispose()V

    return-void
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrg/d$a;->w:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrg/d$a;->q:Lpg/c;

    invoke-interface {v0}, Lpg/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg/d$a;->n:Lhg/f$c;

    invoke-virtual {v0, p0}, Lhg/f$c;->b(Ljava/lang/Runnable;)Lkg/b;

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lrg/d$a;->q:Lpg/c;

    invoke-interface {v0}, Lpg/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lrg/d$a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrg/d$a;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrg/d$a;->h()V

    :goto_0
    return-void
.end method
