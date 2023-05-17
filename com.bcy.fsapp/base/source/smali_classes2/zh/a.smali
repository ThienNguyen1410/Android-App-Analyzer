.class public final Lzh/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/a$a;,
        Lzh/a$c;,
        Lzh/a$d;,
        Lzh/a$b;
    }
.end annotation


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final w:Lxh/y;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:Ljava/lang/String;

.field private volatile synthetic parkedWorkersStack:J

.field public final q:Lzh/d;

.field public final r:Lzh/d;

.field public final s:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lzh/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh/a$a;-><init>(Lkh/g;)V

    new-instance v0, Lxh/y;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzh/a;->w:Lxh/y;

    const-class v0, Lzh/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzh/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lzh/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzh/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lzh/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lzh/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzh/a;->m:I

    iput p2, p0, Lzh/a;->n:I

    iput-wide p3, p0, Lzh/a;->o:J

    iput-object p5, p0, Lzh/a;->p:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    if-eqz v3, :cond_4

    new-instance p3, Lzh/d;

    invoke-direct {p3}, Lzh/d;-><init>()V

    iput-object p3, p0, Lzh/a;->q:Lzh/d;

    new-instance p3, Lzh/d;

    invoke-direct {p3}, Lzh/d;-><init>()V

    iput-object p3, p0, Lzh/a;->r:Lzh/d;

    iput-wide v1, p0, Lzh/a;->parkedWorkersStack:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p2, v0

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lzh/a;->controlState:J

    iput p5, p0, Lzh/a;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic N(Lzh/a;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lzh/a;->controlState:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzh/a;->J(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lzh/a;Ljava/lang/Runnable;Lzh/j;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lzh/g;->m:Lzh/g;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzh/a;->j(Ljava/lang/Runnable;Lzh/j;Z)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 3

    sget-object v0, Lzh/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzh/a;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lzh/a;->J(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lzh/a;->O()Z

    return-void
.end method

.method public final G()V
    .locals 4

    invoke-virtual {p0}, Lzh/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lzh/a;->N(Lzh/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lzh/a;->O()Z

    return-void
.end method

.method public final I(Lzh/a$c;Lzh/i;Z)Lzh/i;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lzh/a$c;->n:Lzh/a$d;

    sget-object v1, Lzh/a$d;->q:Lzh/a$d;

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p2, Lzh/i;->n:Lzh/j;

    invoke-interface {v0}, Lzh/j;->k()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lzh/a$c;->n:Lzh/a$d;

    sget-object v1, Lzh/a$d;->n:Lzh/a$d;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lzh/a$c;->r:Z

    iget-object p1, p1, Lzh/a$c;->m:Lzh/m;

    invoke-virtual {p1, p2, p3}, Lzh/m;->a(Lzh/i;Z)Lzh/i;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Loh/m;->a(II)I

    move-result p2

    iget v0, p0, Lzh/a;->m:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lzh/a;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, Lzh/a;->m:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lzh/a;->d()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final O()Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lzh/a;->n()Lzh/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v2, Lzh/a$c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lzh/i;)Z
    .locals 2

    iget-object v0, p1, Lzh/i;->n:Lzh/j;

    invoke-interface {v0}, Lzh/j;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lzh/a;->r:Lzh/d;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzh/a;->q:Lzh/d;

    :goto_1
    invoke-virtual {v0, p1}, Lxh/o;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lzh/a;->z(J)V

    return-void
.end method

.method public final d()I
    .locals 10

    iget-object v0, p0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lzh/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lzh/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loh/m;->a(II)I

    move-result v1

    iget v6, p0, Lzh/a;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v6, p0, Lzh/a;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_3
    iget-wide v5, p0, Lzh/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_3

    iget-object v7, p0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    if-eqz v7, :cond_6

    new-instance v7, Lzh/a$c;

    invoke-direct {v7, p0, v5}, Lzh/a$c;-><init>(Lzh/a;I)V

    iget-object v8, p0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v8, Lzh/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v3, v3

    if-ne v5, v3, :cond_4

    move v2, v6

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    add-int/2addr v1, v6

    goto :goto_0

    :cond_5
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzh/a;->k(Lzh/a;Ljava/lang/Runnable;Lzh/j;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;Lzh/j;)Lzh/i;
    .locals 3

    sget-object v0, Lzh/l;->e:Lzh/h;

    invoke-virtual {v0}, Lzh/h;->a()J

    move-result-wide v0

    instance-of v2, p1, Lzh/i;

    if-eqz v2, :cond_0

    check-cast p1, Lzh/i;

    iput-wide v0, p1, Lzh/i;->m:J

    iput-object p2, p1, Lzh/i;->n:Lzh/j;

    return-object p1

    :cond_0
    new-instance v2, Lzh/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lzh/k;-><init>(Ljava/lang/Runnable;JLzh/j;)V

    return-object v2
.end method

.method public final i()Lzh/a$c;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lzh/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzh/a$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lzh/a$c;->s:Lzh/a;

    invoke-static {v1, p0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lzh/a;->_isTerminated:I

    return v0
.end method

.method public final j(Ljava/lang/Runnable;Lzh/j;Z)V
    .locals 1

    invoke-static {}, Lsh/c;->a()Lsh/b;

    invoke-virtual {p0, p1, p2}, Lzh/a;->g(Ljava/lang/Runnable;Lzh/j;)Lzh/i;

    move-result-object p1

    invoke-virtual {p0}, Lzh/a;->i()Lzh/a$c;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lzh/a;->I(Lzh/a$c;Lzh/i;Z)Lzh/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lzh/a;->a(Lzh/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lzh/a;->p:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object p1, p1, Lzh/i;->n:Lzh/j;

    invoke-interface {p1}, Lzh/j;->k()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lzh/a;->G()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lzh/a;->B(Z)V

    :goto_2
    return-void
.end method

.method public final l(Lzh/a$c;)I
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lzh/a$c;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzh/a;->w:Lxh/y;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lzh/a$c;

    invoke-virtual {p1}, Lzh/a$c;->f()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method public final n()Lzh/a$c;
    .locals 9

    :cond_0
    :goto_0
    iget-wide v2, p0, Lzh/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzh/a$c;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {p0, v6}, Lzh/a;->l(Lzh/a$c;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lzh/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzh/a;->w:Lxh/y;

    invoke-virtual {v6, v0}, Lzh/a$c;->o(Ljava/lang/Object;)V

    return-object v6
.end method

.method public final o(Lzh/a$c;)Z
    .locals 10

    invoke-virtual {p1}, Lzh/a$c;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzh/a;->w:Lxh/y;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-wide v5, p0, Lzh/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v0, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    invoke-virtual {p1}, Lzh/a$c;->f()I

    move-result v1

    invoke-static {}, Lsh/n0;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eqz v1, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v7, p0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh/a$c;->o(Ljava/lang/Object;)V

    sget-object v0, Lzh/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v1

    or-long/2addr v7, v3

    move-object v3, v0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method

.method public final p(Lzh/a$c;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-wide v2, p0, Lzh/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lzh/a;->l(Lzh/a$c;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lzh/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final r(Lzh/i;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lsh/c;->a()Lsh/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lsh/c;->a()Lsh/b;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v3, v1, :cond_8

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzh/a$c;

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, v8, Lzh/a$c;->m:Lzh/m;

    invoke-virtual {v10}, Lzh/m;->f()I

    move-result v10

    iget-object v8, v8, Lzh/a$c;->n:Lzh/a$d;

    sget-object v11, Lzh/a$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v3, :cond_5

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_3

    const/4 v11, 0x4

    if-eq v8, v11, :cond_2

    const/4 v10, 0x5

    if-eq v8, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    :goto_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_2
    if-lt v9, v1, :cond_7

    move v1, v2

    move v2, v5

    goto :goto_3

    :cond_7
    move v8, v9

    goto :goto_0

    :cond_8
    move v1, v2

    move v4, v1

    move v6, v4

    move v7, v6

    :goto_3
    iget-wide v8, p0, Lzh/a;->controlState:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lzh/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsh/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[Pool Size {core = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lzh/a;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", max = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lzh/a;->n:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}, Worker States {CPU = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dormant = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", terminated = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, running workers queues = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzh/a;->q:Lzh/d;

    invoke-virtual {v0}, Lxh/o;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzh/a;->r:Lzh/d;

    invoke-virtual {v0}, Lxh/o;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, v8

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lzh/a;->m:I

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v8

    const/16 v4, 0x2a

    shr-long/2addr v1, v4

    long-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(J)V
    .locals 9

    sget-object v0, Lzh/a;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzh/a;->i()Lzh/a$c;

    move-result-object v0

    iget-object v3, p0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lzh/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v3

    if-gt v2, v4, :cond_7

    move v3, v2

    :goto_0
    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lzh/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkh/l;->c(Ljava/lang/Object;)V

    check-cast v6, Lzh/a$c;

    if-eq v6, v0, :cond_5

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lzh/a$c;->n:Lzh/a$d;

    invoke-static {}, Lsh/n0;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lzh/a$d;->q:Lzh/a$d;

    if-ne v7, v8, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_3
    iget-object v6, v6, Lzh/a$c;->m:Lzh/m;

    iget-object v7, p0, Lzh/a;->r:Lzh/d;

    invoke-virtual {v6, v7}, Lzh/m;->g(Lzh/d;)V

    :cond_5
    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    goto :goto_0

    :cond_7
    :goto_4
    iget-object p1, p0, Lzh/a;->r:Lzh/d;

    invoke-virtual {p1}, Lxh/o;->b()V

    iget-object p1, p0, Lzh/a;->q:Lzh/d;

    invoke-virtual {p1}, Lxh/o;->b()V

    :goto_5
    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Lzh/a$c;->e(Z)Lzh/i;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_d

    iget-object p1, p0, Lzh/a;->q:Lzh/d;

    invoke-virtual {p1}, Lxh/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh/i;

    if-nez p1, :cond_d

    iget-object p1, p0, Lzh/a;->r:Lzh/d;

    invoke-virtual {p1}, Lxh/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh/i;

    if-nez p1, :cond_d

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lzh/a$d;->q:Lzh/a$d;

    invoke-virtual {v0, p1}, Lzh/a$c;->r(Lzh/a$d;)Z

    :goto_7
    invoke-static {}, Lsh/n0;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lzh/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, Lzh/a;->m:I

    if-ne p1, p2, :cond_a

    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    :goto_8
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzh/a;->parkedWorkersStack:J

    iput-wide p1, p0, Lzh/a;->controlState:J

    return-void

    :cond_d
    invoke-virtual {p0, p1}, Lzh/a;->r(Lzh/i;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
