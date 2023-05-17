.class public Lq3/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/h$b;
.implements Ll4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/l$c;,
        Lq3/l$d;,
        Lq3/l$e;,
        Lq3/l$b;,
        Lq3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq3/h$b<",
        "TR;>;",
        "Ll4/a$f;"
    }
.end annotation


# static fields
.field public static final L:Lq3/l$c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lq3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/v<",
            "*>;"
        }
    .end annotation
.end field

.field public D:Lcom/bumptech/glide/load/a;

.field public E:Z

.field public F:Lq3/q;

.field public G:Z

.field public H:Lq3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/p<",
            "*>;"
        }
    .end annotation
.end field

.field public I:Lq3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile J:Z

.field public K:Z

.field public final m:Lq3/l$e;

.field public final n:Ll4/c;

.field public final o:Lq3/p$a;

.field public final p:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "Lq3/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final q:Lq3/l$c;

.field public final r:Lq3/m;

.field public final s:Lt3/a;

.field public final t:Lt3/a;

.field public final u:Lt3/a;

.field public final v:Lt3/a;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x:Lo3/c;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/l$c;

    invoke-direct {v0}, Lq3/l$c;-><init>()V

    sput-object v0, Lq3/l;->L:Lq3/l$c;

    return-void
.end method

.method public constructor <init>(Lt3/a;Lt3/a;Lt3/a;Lt3/a;Lq3/m;Lq3/p$a;Lo0/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/a;",
            "Lt3/a;",
            "Lt3/a;",
            "Lt3/a;",
            "Lq3/m;",
            "Lq3/p$a;",
            "Lo0/e<",
            "Lq3/l<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lq3/l;->L:Lq3/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lq3/l;-><init>(Lt3/a;Lt3/a;Lt3/a;Lt3/a;Lq3/m;Lq3/p$a;Lo0/e;Lq3/l$c;)V

    return-void
.end method

.method public constructor <init>(Lt3/a;Lt3/a;Lt3/a;Lt3/a;Lq3/m;Lq3/p$a;Lo0/e;Lq3/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/a;",
            "Lt3/a;",
            "Lt3/a;",
            "Lt3/a;",
            "Lq3/m;",
            "Lq3/p$a;",
            "Lo0/e<",
            "Lq3/l<",
            "*>;>;",
            "Lq3/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq3/l$e;

    invoke-direct {v0}, Lq3/l$e;-><init>()V

    iput-object v0, p0, Lq3/l;->m:Lq3/l$e;

    invoke-static {}, Ll4/c;->a()Ll4/c;

    move-result-object v0

    iput-object v0, p0, Lq3/l;->n:Ll4/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lq3/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lq3/l;->s:Lt3/a;

    iput-object p2, p0, Lq3/l;->t:Lt3/a;

    iput-object p3, p0, Lq3/l;->u:Lt3/a;

    iput-object p4, p0, Lq3/l;->v:Lt3/a;

    iput-object p5, p0, Lq3/l;->r:Lq3/m;

    iput-object p6, p0, Lq3/l;->o:Lq3/p$a;

    iput-object p7, p0, Lq3/l;->p:Lo0/e;

    iput-object p8, p0, Lq3/l;->q:Lq3/l$c;

    return-void
.end method


# virtual methods
.method public a(Lq3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lq3/l;->i()Lt3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt3/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lq3/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lq3/l;->F:Lq3/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lq3/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Lg4/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/l;->n:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->c()V

    iget-object v0, p0, Lq3/l;->m:Lq3/l$e;

    invoke-virtual {v0, p1, p2}, Lq3/l$e;->a(Lg4/g;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lq3/l;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lq3/l;->k(I)V

    new-instance v0, Lq3/l$b;

    invoke-direct {v0, p0, p1}, Lq3/l$b;-><init>(Lq3/l;Lg4/g;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lq3/l;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lq3/l;->k(I)V

    new-instance v0, Lq3/l$a;

    invoke-direct {v0, p0, p1}, Lq3/l$a;-><init>(Lq3/l;Lg4/g;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lq3/l;->J:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lk4/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lq3/v;Lcom/bumptech/glide/load/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lq3/l;->C:Lq3/v;

    iput-object p2, p0, Lq3/l;->D:Lcom/bumptech/glide/load/a;

    iput-boolean p3, p0, Lq3/l;->K:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lq3/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lg4/g;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq3/l;->F:Lq3/q;

    invoke-interface {p1, v0}, Lg4/g;->b(Lq3/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lq3/b;

    invoke-direct {v0, p1}, Lq3/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lg4/g;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq3/l;->H:Lq3/p;

    iget-object v1, p0, Lq3/l;->D:Lcom/bumptech/glide/load/a;

    iget-boolean v2, p0, Lq3/l;->K:Z

    invoke-interface {p1, v0, v1, v2}, Lg4/g;->d(Lq3/v;Lcom/bumptech/glide/load/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lq3/b;

    invoke-direct {v0, p1}, Lq3/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lq3/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/l;->J:Z

    iget-object v0, p0, Lq3/l;->I:Lq3/h;

    invoke-virtual {v0}, Lq3/h;->l()V

    iget-object v0, p0, Lq3/l;->r:Lq3/m;

    iget-object v1, p0, Lq3/l;->x:Lo3/c;

    invoke-interface {v0, p0, v1}, Lq3/m;->b(Lq3/l;Lo3/c;)V

    return-void
.end method

.method public h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/l;->n:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->c()V

    invoke-virtual {p0}, Lq3/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lk4/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lq3/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lk4/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lq3/l;->H:Lq3/p;

    invoke-virtual {p0}, Lq3/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq3/p;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lt3/a;
    .locals 1

    iget-boolean v0, p0, Lq3/l;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/l;->u:Lt3/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq3/l;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq3/l;->v:Lt3/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq3/l;->t:Lt3/a;

    :goto_0
    return-object v0
.end method

.method public j()Ll4/c;
    .locals 1

    iget-object v0, p0, Lq3/l;->n:Ll4/c;

    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lq3/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lk4/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lq3/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq3/l;->H:Lq3/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq3/p;->a()V
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

.method public declared-synchronized l(Lo3/c;ZZZZ)Lq3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            "ZZZZ)",
            "Lq3/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lq3/l;->x:Lo3/c;

    iput-boolean p2, p0, Lq3/l;->y:Z

    iput-boolean p3, p0, Lq3/l;->z:Z

    iput-boolean p4, p0, Lq3/l;->A:Z

    iput-boolean p5, p0, Lq3/l;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lq3/l;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq3/l;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq3/l;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/l;->n:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->c()V

    iget-boolean v0, p0, Lq3/l;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq3/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lq3/l;->m:Lq3/l$e;

    invoke-virtual {v0}, Lq3/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lq3/l;->G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/l;->G:Z

    iget-object v1, p0, Lq3/l;->x:Lo3/c;

    iget-object v2, p0, Lq3/l;->m:Lq3/l$e;

    invoke-virtual {v2}, Lq3/l$e;->g()Lq3/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lq3/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lq3/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq3/l;->r:Lq3/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lq3/m;->c(Lq3/l;Lo3/c;Lq3/p;)V

    invoke-virtual {v2}, Lq3/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/l$d;

    iget-object v2, v1, Lq3/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lq3/l$a;

    iget-object v1, v1, Lq3/l$d;->a:Lg4/g;

    invoke-direct {v3, p0, v1}, Lq3/l$a;-><init>(Lq3/l;Lg4/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq3/l;->h()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/l;->n:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->c()V

    iget-boolean v0, p0, Lq3/l;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/l;->C:Lq3/v;

    invoke-interface {v0}, Lq3/v;->b()V

    invoke-virtual {p0}, Lq3/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lq3/l;->m:Lq3/l$e;

    invoke-virtual {v0}, Lq3/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lq3/l;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lq3/l;->q:Lq3/l$c;

    iget-object v1, p0, Lq3/l;->C:Lq3/v;

    iget-boolean v2, p0, Lq3/l;->y:Z

    iget-object v3, p0, Lq3/l;->x:Lo3/c;

    iget-object v4, p0, Lq3/l;->o:Lq3/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lq3/l$c;->a(Lq3/v;ZLo3/c;Lq3/p$a;)Lq3/p;

    move-result-object v0

    iput-object v0, p0, Lq3/l;->H:Lq3/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/l;->E:Z

    iget-object v1, p0, Lq3/l;->m:Lq3/l$e;

    invoke-virtual {v1}, Lq3/l$e;->g()Lq3/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lq3/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lq3/l;->k(I)V

    iget-object v0, p0, Lq3/l;->x:Lo3/c;

    iget-object v2, p0, Lq3/l;->H:Lq3/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lq3/l;->r:Lq3/m;

    invoke-interface {v3, p0, v0, v2}, Lq3/m;->c(Lq3/l;Lo3/c;Lq3/p;)V

    invoke-virtual {v1}, Lq3/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/l$d;

    iget-object v2, v1, Lq3/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lq3/l$b;

    iget-object v1, v1, Lq3/l$d;->a:Lg4/g;

    invoke-direct {v3, p0, v1}, Lq3/l$b;-><init>(Lq3/l;Lg4/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq3/l;->h()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lq3/l;->B:Z

    return v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/l;->x:Lo3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/l;->m:Lq3/l$e;

    invoke-virtual {v0}, Lq3/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/l;->x:Lo3/c;

    iput-object v0, p0, Lq3/l;->H:Lq3/p;

    iput-object v0, p0, Lq3/l;->C:Lq3/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq3/l;->G:Z

    iput-boolean v1, p0, Lq3/l;->J:Z

    iput-boolean v1, p0, Lq3/l;->E:Z

    iput-boolean v1, p0, Lq3/l;->K:Z

    iget-object v2, p0, Lq3/l;->I:Lq3/h;

    invoke-virtual {v2, v1}, Lq3/h;->F(Z)V

    iput-object v0, p0, Lq3/l;->I:Lq3/h;

    iput-object v0, p0, Lq3/l;->F:Lq3/q;

    iput-object v0, p0, Lq3/l;->D:Lcom/bumptech/glide/load/a;

    iget-object v0, p0, Lq3/l;->p:Lo0/e;

    invoke-interface {v0, p0}, Lo0/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lg4/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/l;->n:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->c()V

    iget-object v0, p0, Lq3/l;->m:Lq3/l$e;

    invoke-virtual {v0, p1}, Lq3/l$e;->j(Lg4/g;)V

    iget-object p1, p0, Lq3/l;->m:Lq3/l$e;

    invoke-virtual {p1}, Lq3/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq3/l;->g()V

    iget-boolean p1, p0, Lq3/l;->E:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq3/l;->G:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lq3/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lq3/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lq3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lq3/l;->I:Lq3/h;

    invoke-virtual {p1}, Lq3/h;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/l;->s:Lt3/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/l;->i()Lt3/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lt3/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
