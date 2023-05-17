.class public final Lzh/a$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final m:Lzh/m;

.field public n:Lzh/a$d;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:J

.field public p:J

.field public q:I

.field public r:Z

.field public final synthetic s:Lzh/a;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lzh/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lzh/a$c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzh/a$c;->s:Lzh/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lzh/m;

    invoke-direct {p1}, Lzh/m;-><init>()V

    iput-object p1, p0, Lzh/a$c;->m:Lzh/m;

    sget-object p1, Lzh/a$d;->p:Lzh/a$d;

    iput-object p1, p0, Lzh/a$c;->n:Lzh/a$d;

    const/4 p1, 0x0

    iput p1, p0, Lzh/a$c;->workerCtl:I

    sget-object p1, Lzh/a;->w:Lxh/y;

    iput-object p1, p0, Lzh/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lmh/c;->m:Lmh/c$a;

    invoke-virtual {p1}, Lmh/c$a;->c()I

    move-result p1

    iput p1, p0, Lzh/a$c;->q:I

    return-void
.end method

.method public constructor <init>(Lzh/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lzh/a$c;->s:Lzh/a;

    invoke-direct {p0, p1}, Lzh/a$c;-><init>(Lzh/a;)V

    invoke-virtual {p0, p2}, Lzh/a$c;->n(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzh/a$c;->s:Lzh/a;

    sget-object v0, Lzh/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lzh/a$c;->n:Lzh/a$d;

    sget-object v0, Lzh/a$d;->q:Lzh/a$d;

    if-eq p1, v0, :cond_4

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lzh/a$d;->n:Lzh/a$d;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lzh/a$d;->p:Lzh/a$d;

    iput-object p1, p0, Lzh/a$c;->n:Lzh/a$d;

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lzh/a$d;->n:Lzh/a$d;

    invoke-virtual {p0, p1}, Lzh/a$c;->r(Lzh/a$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzh/a$c;->s:Lzh/a;

    invoke-virtual {p1}, Lzh/a;->G()V

    :cond_1
    return-void
.end method

.method public final c(Lzh/i;)V
    .locals 2

    iget-object v0, p1, Lzh/i;->n:Lzh/j;

    invoke-interface {v0}, Lzh/j;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lzh/a$c;->h(I)V

    invoke-virtual {p0, v0}, Lzh/a$c;->b(I)V

    iget-object v1, p0, Lzh/a$c;->s:Lzh/a;

    invoke-virtual {v1, p1}, Lzh/a;->r(Lzh/i;)V

    invoke-virtual {p0, v0}, Lzh/a$c;->a(I)V

    return-void
.end method

.method public final d(Z)Lzh/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzh/a$c;->s:Lzh/a;

    iget p1, p1, Lzh/a;->m:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lzh/a$c;->j(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzh/a$c;->l()Lzh/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lzh/a$c;->m:Lzh/m;

    invoke-virtual {v1}, Lzh/m;->h()Lzh/i;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lzh/a$c;->l()Lzh/i;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, Lzh/a$c;->l()Lzh/i;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lzh/a$c;->s(Z)Lzh/i;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public final e(Z)Lzh/i;
    .locals 1

    invoke-virtual {p0}, Lzh/a$c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzh/a$c;->d(Z)Lzh/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lzh/a$c;->m:Lzh/m;

    invoke-virtual {p1}, Lzh/m;->h()Lzh/i;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lzh/a$c;->s:Lzh/a;

    iget-object p1, p1, Lzh/a;->r:Lzh/d;

    invoke-virtual {p1}, Lxh/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh/i;

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzh/a$c;->s(Z)Lzh/i;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lzh/a$c;->indexInArray:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzh/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzh/a$c;->o:J

    iget-object v0, p0, Lzh/a$c;->n:Lzh/a$d;

    sget-object v1, Lzh/a$d;->o:Lzh/a$d;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Lzh/a$d;->n:Lzh/a$d;

    iput-object p1, p0, Lzh/a$c;->n:Lzh/a$d;

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lzh/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lzh/a;->w:Lxh/y;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)I
    .locals 3

    iget v0, p0, Lzh/a$c;->q:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lzh/a$c;->q:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final k()V
    .locals 6

    iget-wide v0, p0, Lzh/a$c;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lzh/a$c;->s:Lzh/a;

    iget-wide v4, v4, Lzh/a;->o:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lzh/a$c;->o:J

    :cond_0
    iget-object v0, p0, Lzh/a$c;->s:Lzh/a;

    iget-wide v0, v0, Lzh/a;->o:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lzh/a$c;->o:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, Lzh/a$c;->o:J

    invoke-virtual {p0}, Lzh/a$c;->t()V

    :cond_1
    return-void
.end method

.method public final l()Lzh/i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lzh/a$c;->j(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzh/a$c;->s:Lzh/a;

    iget-object v0, v0, Lzh/a;->q:Lzh/d;

    invoke-virtual {v0}, Lxh/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzh/a$c;->s:Lzh/a;

    iget-object v0, v0, Lzh/a;->r:Lzh/d;

    :goto_0
    invoke-virtual {v0}, Lxh/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh/i;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lzh/a$c;->s:Lzh/a;

    iget-object v0, v0, Lzh/a;->r:Lzh/d;

    invoke-virtual {v0}, Lxh/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzh/a$c;->s:Lzh/a;

    iget-object v0, v0, Lzh/a;->q:Lzh/d;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lzh/a$c;->s:Lzh/a;

    invoke-virtual {v2}, Lzh/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lzh/a$c;->n:Lzh/a$d;

    sget-object v3, Lzh/a$d;->q:Lzh/a$d;

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lzh/a$c;->r:Z

    invoke-virtual {p0, v2}, Lzh/a$c;->e(Z)Lzh/i;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lzh/a$c;->p:J

    invoke-virtual {p0, v2}, Lzh/a$c;->c(Lzh/i;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lzh/a$c;->r:Z

    iget-wide v5, p0, Lzh/a$c;->p:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lzh/a$d;->o:Lzh/a$d;

    invoke-virtual {p0, v1}, Lzh/a$c;->r(Lzh/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lzh/a$c;->p:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v3, p0, Lzh/a$c;->p:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzh/a$c;->q()V

    goto :goto_1

    :cond_3
    sget-object v0, Lzh/a$d;->q:Lzh/a$d;

    invoke-virtual {p0, v0}, Lzh/a$c;->r(Lzh/a$d;)Z

    return-void
.end method

.method public final n(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzh/a$c;->s:Lzh/a;

    iget-object v1, v1, Lzh/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lzh/a$c;->indexInArray:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzh/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final p()Z
    .locals 10

    iget-object v0, p0, Lzh/a$c;->n:Lzh/a$d;

    sget-object v1, Lzh/a$d;->m:Lzh/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lzh/a$c;->s:Lzh/a;

    :cond_1
    iget-wide v6, v0, Lzh/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    sget-object v4, Lzh/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lzh/a$d;->m:Lzh/a$d;

    iput-object v0, p0, Lzh/a$c;->n:Lzh/a$d;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lzh/a$c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzh/a$c;->s:Lzh/a;

    invoke-virtual {v0, p0}, Lzh/a;->o(Lzh/a$c;)Z

    return-void

    :cond_0
    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzh/a$c;->m:Lzh/m;

    invoke-virtual {v0}, Lzh/m;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lzh/a$c;->workerCtl:I

    :goto_2
    invoke-virtual {p0}, Lzh/a$c;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lzh/a$c;->workerCtl:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lzh/a$c;->s:Lzh/a;

    invoke-virtual {v1}, Lzh/a;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lzh/a$c;->n:Lzh/a$d;

    sget-object v2, Lzh/a$d;->q:Lzh/a$d;

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lzh/a$d;->o:Lzh/a$d;

    invoke-virtual {p0, v1}, Lzh/a$c;->r(Lzh/a$d;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lzh/a$c;->k()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final r(Lzh/a$d;)Z
    .locals 6

    iget-object v0, p0, Lzh/a$c;->n:Lzh/a$d;

    sget-object v1, Lzh/a$d;->m:Lzh/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lzh/a$c;->s:Lzh/a;

    sget-object v3, Lzh/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lzh/a$c;->n:Lzh/a$d;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lzh/a$c;->m()V

    return-void
.end method

.method public final s(Z)Lzh/i;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lsh/n0;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzh/a$c;->m:Lzh/m;

    invoke-virtual {v1}, Lzh/m;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    iget-object v1, v0, Lzh/a$c;->s:Lzh/a;

    iget-wide v4, v1, Lzh/a;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v0, v1}, Lzh/a$c;->j(I)I

    move-result v4

    iget-object v6, v0, Lzh/a$c;->s:Lzh/a;

    const-wide v7, 0x7fffffffffffffffL

    move v9, v2

    move-wide v10, v7

    :goto_2
    const-wide/16 v12, 0x0

    if-ge v9, v1, :cond_b

    add-int/2addr v4, v3

    if-le v4, v1, :cond_4

    move v4, v3

    :cond_4
    iget-object v14, v6, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzh/a$c;

    if-eqz v14, :cond_a

    if-eq v14, v0, :cond_a

    invoke-static {}, Lsh/n0;->a()Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v0, Lzh/a$c;->m:Lzh/m;

    invoke-virtual {v15}, Lzh/m;->f()I

    move-result v15

    if-nez v15, :cond_5

    move v15, v3

    goto :goto_3

    :cond_5
    move v15, v2

    :goto_3
    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_4
    iget-object v15, v0, Lzh/a$c;->m:Lzh/m;

    iget-object v14, v14, Lzh/a$c;->m:Lzh/m;

    if-eqz p1, :cond_8

    invoke-virtual {v15, v14}, Lzh/m;->k(Lzh/m;)J

    move-result-wide v14

    goto :goto_5

    :cond_8
    invoke-virtual {v15, v14}, Lzh/m;->l(Lzh/m;)J

    move-result-wide v14

    :goto_5
    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-nez v16, :cond_9

    iget-object v1, v0, Lzh/a$c;->m:Lzh/m;

    invoke-virtual {v1}, Lzh/m;->h()Lzh/i;

    move-result-object v1

    return-object v1

    :cond_9
    cmp-long v12, v14, v12

    if-lez v12, :cond_a

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    cmp-long v1, v10, v7

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v10, v12

    :goto_6
    iput-wide v10, v0, Lzh/a$c;->p:J

    return-object v5
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lzh/a$c;->s:Lzh/a;

    iget-object v1, v0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lzh/a;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-wide v2, v0, Lzh/a;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Lzh/a;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    sget-object v2, Lzh/a$c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lzh/a$c;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lzh/a$c;->n(I)V

    invoke-virtual {v0, p0, v2, v3}, Lzh/a;->p(Lzh/a$c;II)V

    sget-object v3, Lzh/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    if-eq v3, v2, :cond_3

    iget-object v4, v0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkh/l;->c(Ljava/lang/Object;)V

    check-cast v4, Lzh/a$c;

    iget-object v5, v0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lzh/a$c;->n(I)V

    invoke-virtual {v0, v4, v3, v2}, Lzh/a;->p(Lzh/a$c;II)V

    :cond_3
    iget-object v0, v0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v0, Lyg/u;->a:Lyg/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Lzh/a$d;->q:Lzh/a$d;

    iput-object v0, p0, Lzh/a$c;->n:Lzh/a$d;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
