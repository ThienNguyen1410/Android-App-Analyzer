.class public Lsh/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh/n1;
.implements Lsh/s;
.implements Lsh/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/u1$b;,
        Lsh/u1$a;
    }
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lsh/u1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsh/u1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lsh/v1;->c()Lsh/w0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lsh/v1;->d()Lsh/w0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsh/u1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lsh/u1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lsh/u1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsh/u1;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lsh/u1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsh/u1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic q(Lsh/u1;Lsh/u1$b;Lsh/r;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsh/u1;->E(Lsh/u1$b;Lsh/r;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final B(Lsh/b2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsh/u1;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lsh/u1;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsh/u1;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D(Lsh/i1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lsh/u1;->N()Lsh/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsh/v0;->dispose()V

    sget-object v0, Lsh/z1;->m:Lsh/z1;

    invoke-virtual {p0, v0}, Lsh/u1;->h0(Lsh/q;)V

    :goto_0
    instance-of v0, p2, Lsh/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lsh/y;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lsh/y;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of p2, p1, Lsh/t1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lsh/t1;

    invoke-virtual {p2, v1}, Lsh/a0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-instance v0, Lsh/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lsh/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsh/u1;->Q(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lsh/i1;->e()Lsh/y1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v1}, Lsh/u1;->a0(Lsh/y1;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final E(Lsh/u1$b;Lsh/r;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

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
    invoke-virtual {p0, p2}, Lsh/u1;->Y(Lxh/n;)Lsh/r;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lsh/u1;->r0(Lsh/u1$b;Lsh/r;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p3}, Lsh/u1;->G(Lsh/u1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsh/u1;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lsh/o1;

    invoke-static {p0}, Lsh/u1;->c(Lsh/u1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lsh/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsh/n1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsh/b2;

    invoke-interface {p1}, Lsh/b2;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final G(Lsh/u1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsh/u1$b;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lsh/u1$b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    instance-of v0, p2, Lsh/y;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lsh/y;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lsh/y;->a:Ljava/lang/Throwable;

    :goto_5
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lsh/u1$b;->g()Z

    move-result v4

    invoke-virtual {p1, v0}, Lsh/u1$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lsh/u1;->J(Lsh/u1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, v6, v5}, Lsh/u1;->t(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, Lsh/y;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lsh/y;-><init>(Ljava/lang/Throwable;ZILkh/g;)V

    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual {p0, v6}, Lsh/u1;->y(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lsh/u1;->P(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lsh/y;

    invoke-virtual {v0}, Lsh/y;->b()Z

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {p0, v6}, Lsh/u1;->b0(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {p0, p2}, Lsh/u1;->c0(Ljava/lang/Object;)V

    sget-object v0, Lsh/u1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lsh/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lsh/n0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_8
    invoke-virtual {p0, p1, p2}, Lsh/u1;->D(Lsh/i1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final H(Lsh/i1;)Lsh/r;
    .locals 2

    instance-of v0, p1, Lsh/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsh/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lsh/i1;->e()Lsh/y1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lsh/u1;->Y(Lxh/n;)Lsh/r;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lsh/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsh/y;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lsh/y;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public final J(Lsh/u1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/u1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsh/u1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsh/o1;

    invoke-static {p0}, Lsh/u1;->c(Lsh/u1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lsh/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsh/n1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M(Lsh/i1;)Lsh/y1;
    .locals 1

    invoke-interface {p1}, Lsh/i1;->e()Lsh/y1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lsh/w0;

    if-eqz v0, :cond_0

    new-instance v0, Lsh/y1;

    invoke-direct {v0}, Lsh/y1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsh/t1;

    if-eqz v0, :cond_1

    check-cast p1, Lsh/t1;

    invoke-virtual {p0, p1}, Lsh/u1;->f0(Lsh/t1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    invoke-static {v0, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final N()Lsh/q;
    .locals 1

    iget-object v0, p0, Lsh/u1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lsh/q;

    return-object v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lsh/u1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lxh/u;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lxh/u;

    invoke-virtual {v0, p0}, Lxh/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final R(Lsh/n1;)V
    .locals 1

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsh/u1;->N()Lsh/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

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
    if-nez p1, :cond_3

    sget-object p1, Lsh/z1;->m:Lsh/z1;

    invoke-virtual {p0, p1}, Lsh/u1;->h0(Lsh/q;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lsh/n1;->start()Z

    invoke-interface {p1, p0}, Lsh/n1;->p(Lsh/s;)Lsh/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsh/u1;->h0(Lsh/q;)V

    invoke-virtual {p0}, Lsh/u1;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lsh/v0;->dispose()V

    sget-object p1, Lsh/z1;->m:Lsh/z1;

    invoke-virtual {p0, p1}, Lsh/u1;->h0(Lsh/q;)V

    :cond_4
    return-void
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsh/i1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lsh/u1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lsh/u1$b;

    invoke-virtual {v3}, Lsh/u1$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lsh/v1;->f()Lxh/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lsh/u1$b;

    invoke-virtual {v3}, Lsh/u1$b;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lsh/u1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lsh/u1$b;

    invoke-virtual {p1, v1}, Lsh/u1$b;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lsh/u1$b;

    invoke-virtual {p1}, Lsh/u1$b;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    check-cast v2, Lsh/u1$b;

    invoke-virtual {v2}, Lsh/u1$b;->e()Lsh/y1;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsh/u1;->Z(Lsh/y1;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lsh/v1;->a()Lxh/y;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lsh/i1;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lsh/u1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lsh/i1;

    invoke-interface {v3}, Lsh/i1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, Lsh/u1;->o0(Lsh/i1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lsh/v1;->a()Lxh/y;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lsh/y;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lsh/y;-><init>(Ljava/lang/Throwable;ZILkh/g;)V

    invoke-virtual {p0, v2, v3}, Lsh/u1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lsh/v1;->a()Lxh/y;

    move-result-object v4

    if-eq v3, v4, :cond_b

    invoke-static {}, Lsh/v1;->b()Lxh/y;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const-string p1, "Cannot happen in "

    invoke-static {p1, v2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, Lsh/v1;->f()Lxh/y;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsh/u1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lsh/v1;->a()Lxh/y;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lsh/v1;->b()Lxh/y;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lsh/u1;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final W(Ljh/l;Z)Lsh/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;Z)",
            "Lsh/t1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lsh/p1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lsh/p1;

    :cond_0
    if-nez v0, :cond_6

    new-instance v0, Lsh/l1;

    invoke-direct {v0, p1}, Lsh/l1;-><init>(Ljh/l;)V

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lsh/t1;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lsh/t1;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lsh/p1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lsh/m1;

    invoke-direct {v0, p1}, Lsh/m1;-><init>(Ljh/l;)V

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Lsh/t1;->z(Lsh/u1;)V

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsh/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Lxh/n;)Lsh/r;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lxh/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxh/n;->p()Lxh/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lxh/n;->o()Lxh/n;

    move-result-object p1

    invoke-virtual {p1}, Lxh/n;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsh/r;

    if-eqz v0, :cond_2

    check-cast p1, Lsh/r;

    return-object p1

    :cond_2
    instance-of v0, p1, Lsh/y1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z(Lsh/y1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0, p2}, Lsh/u1;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/n;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lsh/p1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lsh/t1;

    :try_start_0
    invoke-virtual {v3, p2}, Lsh/a0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lyg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lsh/b0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lsh/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lxh/n;->o()Lxh/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lsh/u1;->Q(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, p2}, Lsh/u1;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsh/i1;

    if-eqz v1, :cond_0

    check-cast v0, Lsh/i1;

    invoke-interface {v0}, Lsh/i1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(Lsh/y1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/n;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lsh/t1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lsh/t1;

    :try_start_0
    invoke-virtual {v3, p2}, Lsh/a0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lyg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lsh/b0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lsh/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lxh/n;->o()Lxh/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lsh/u1;->Q(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public b0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public final e0(Lsh/w0;)V
    .locals 2

    new-instance v0, Lsh/y1;

    invoke-direct {v0}, Lsh/y1;-><init>()V

    invoke-virtual {p1}, Lsh/w0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsh/h1;

    invoke-direct {v1, v0}, Lsh/h1;-><init>(Lsh/y1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lsh/u1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0(Lsh/t1;)V
    .locals 2

    new-instance v0, Lsh/y1;

    invoke-direct {v0}, Lsh/y1;-><init>()V

    invoke-virtual {p1, v0}, Lxh/n;->j(Lxh/n;)Z

    invoke-virtual {p1}, Lxh/n;->o()Lxh/n;

    move-result-object v0

    sget-object v1, Lsh/u1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljh/p<",
            "-TR;-",
            "Lbh/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsh/n1$a;->b(Lsh/n1;Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lsh/t1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsh/t1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lsh/u1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lsh/v1;->c()Lsh/w0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lsh/i1;

    if-eqz v1, :cond_3

    check-cast v0, Lsh/i1;

    invoke-interface {v0}, Lsh/i1;->e()Lsh/y1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxh/n;->t()Z

    :cond_3
    return-void
.end method

.method public get(Lbh/g$c;)Lbh/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh/g$b;",
            ">(",
            "Lbh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsh/n1$a;->c(Lsh/n1;Lbh/g$c;)Lbh/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lbh/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lsh/n1;->d:Lsh/n1$b;

    return-object v0
.end method

.method public final h0(Lsh/q;)V
    .locals 0

    iput-object p1, p0, Lsh/u1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final i0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lsh/w0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsh/w0;

    invoke-virtual {v0}, Lsh/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lsh/u1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lsh/v1;->c()Lsh/w0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lsh/u1;->d0()V

    return v2

    :cond_2
    instance-of v0, p1, Lsh/h1;

    if-eqz v0, :cond_4

    sget-object v0, Lsh/u1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lsh/h1;

    invoke-virtual {v3}, Lsh/h1;->e()Lsh/y1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lsh/u1;->d0()V

    return v2

    :cond_4
    return v3
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsh/u1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lsh/u1$b;

    invoke-virtual {v0}, Lsh/u1$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsh/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsh/u1;->k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lsh/i1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lsh/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lsh/y;

    iget-object v0, v0, Lsh/y;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lsh/u1;->l0(Lsh/u1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lsh/o1;

    invoke-static {p0}, Lsh/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lsh/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsh/n1;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-static {v2, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lsh/u1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lsh/u1$b;

    invoke-virtual {p1}, Lsh/u1$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsh/u1$b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsh/i1;

    if-eqz v0, :cond_3

    check-cast p1, Lsh/i1;

    invoke-interface {p1}, Lsh/i1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lsh/y;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final k0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lsh/o1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lsh/u1;->c(Lsh/u1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lsh/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsh/n1;)V

    :cond_2
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsh/u1;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsh/u1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lbh/g$c;)Lbh/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g$c<",
            "*>;)",
            "Lbh/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsh/n1$a;->e(Lsh/n1;Lbh/g$c;)Lbh/g;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsh/u1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsh/u1$b;

    invoke-virtual {v1}, Lsh/u1$b;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsh/y;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lsh/y;

    iget-object v1, v1, Lsh/y;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsh/i1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lsh/o1;

    invoke-virtual {p0, v0}, Lsh/u1;->j0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lsh/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsh/n1;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n0(Lsh/i1;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lsh/w0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lsh/t1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lsh/y;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    sget-object v0, Lsh/u1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lsh/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/u1;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lsh/u1;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lsh/u1;->D(Lsh/i1;Ljava/lang/Object;)V

    return v2
.end method

.method public o(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lsh/o1;

    invoke-static {p0}, Lsh/u1;->c(Lsh/u1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lsh/o1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsh/n1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lsh/u1;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o0(Lsh/i1;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lsh/u1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lsh/i1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lsh/u1;->M(Lsh/i1;)Lsh/y1;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    :cond_4
    new-instance v3, Lsh/u1$b;

    invoke-direct {v3, v0, v2, p2}, Lsh/u1$b;-><init>(Lsh/y1;ZLjava/lang/Throwable;)V

    sget-object v4, Lsh/u1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0, v0, p2}, Lsh/u1;->Z(Lsh/y1;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final p(Lsh/s;)Lsh/q;
    .locals 6

    new-instance v3, Lsh/r;

    invoke-direct {v3, p1}, Lsh/r;-><init>(Lsh/s;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsh/n1$a;->d(Lsh/n1;ZZLjh/l;ILjava/lang/Object;)Lsh/v0;

    move-result-object p1

    check-cast p1, Lsh/q;

    return-object p1
.end method

.method public final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lsh/i1;

    if-nez v0, :cond_0

    invoke-static {}, Lsh/v1;->a()Lxh/y;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lsh/w0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lsh/t1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lsh/r;

    if-nez v0, :cond_3

    instance-of v0, p2, Lsh/y;

    if-nez v0, :cond_3

    check-cast p1, Lsh/i1;

    invoke-virtual {p0, p1, p2}, Lsh/u1;->n0(Lsh/i1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lsh/v1;->b()Lxh/y;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lsh/i1;

    invoke-virtual {p0, p1, p2}, Lsh/u1;->q0(Lsh/i1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lbh/g;)Lbh/g;
    .locals 0

    invoke-static {p0, p1}, Lsh/n1$a;->f(Lsh/n1;Lbh/g;)Lbh/g;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lsh/i1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, Lsh/u1;->M(Lsh/i1;)Lsh/y1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lsh/v1;->b()Lxh/y;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lsh/u1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lsh/u1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lsh/u1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lsh/u1$b;-><init>(Lsh/y1;ZLjava/lang/Throwable;)V

    :cond_2
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lsh/u1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lsh/v1;->a()Lxh/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Lsh/u1$b;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v4, Lsh/u1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lsh/v1;->b()Lxh/y;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-static {}, Lsh/n0;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lsh/u1$b;->i()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lsh/u1$b;->g()Z

    move-result v4

    instance-of v5, p2, Lsh/y;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Lsh/y;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lsh/y;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lsh/u1$b;->b(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lsh/u1$b;->f()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v2, v5

    :cond_9
    sget-object v3, Lyg/u;->a:Lyg/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0, v2}, Lsh/u1;->Z(Lsh/y1;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0, p1}, Lsh/u1;->H(Lsh/i1;)Lsh/r;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1, p1, p2}, Lsh/u1;->r0(Lsh/u1$b;Lsh/r;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lsh/v1;->b:Lxh/y;

    return-object p1

    :cond_b
    invoke-virtual {p0, v1, p2}, Lsh/u1;->G(Lsh/u1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final r(ZZLjh/l;)Lsh/v0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)",
            "Lsh/v0;"
        }
    .end annotation

    invoke-virtual {p0, p3, p1}, Lsh/u1;->W(Ljh/l;Z)Lsh/t1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsh/w0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lsh/w0;

    invoke-virtual {v2}, Lsh/w0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lsh/u1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Lsh/u1;->e0(Lsh/w0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lsh/i1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lsh/i1;

    invoke-interface {v2}, Lsh/i1;->e()Lsh/y1;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsh/t1;

    invoke-virtual {p0, v1}, Lsh/u1;->f0(Lsh/t1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lsh/z1;->m:Lsh/z1;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lsh/u1$b;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lsh/u1$b;

    invoke-virtual {v3}, Lsh/u1$b;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lsh/r;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lsh/u1$b;

    invoke-virtual {v5}, Lsh/u1$b;->h()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-virtual {p0, v1, v2, v0}, Lsh/u1;->s(Ljava/lang/Object;Lsh/y1;Lsh/t1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lyg/u;->a:Lyg/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Ljh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-virtual {p0, v1, v2, v0}, Lsh/u1;->s(Ljava/lang/Object;Lsh/y1;Lsh/t1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Lsh/y;

    if-eqz p1, :cond_c

    check-cast v1, Lsh/y;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v1, Lsh/y;->a:Ljava/lang/Throwable;

    :goto_3
    invoke-interface {p3, v3}, Ljh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Lsh/z1;->m:Lsh/z1;

    return-object p1
.end method

.method public final r0(Lsh/u1$b;Lsh/r;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lsh/r;->q:Lsh/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lsh/u1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lsh/u1$a;-><init>(Lsh/u1;Lsh/u1$b;Lsh/r;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/n1$a;->d(Lsh/n1;ZZLjh/l;ILjava/lang/Object;)Lsh/v0;

    move-result-object v0

    sget-object v1, Lsh/z1;->m:Lsh/z1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lsh/u1;->Y(Lxh/n;)Lsh/r;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;Lsh/y1;Lsh/t1;)Z
    .locals 2

    new-instance v0, Lsh/u1$c;

    invoke-direct {v0, p3, p0, p1}, Lsh/u1$c;-><init>(Lxh/n;Lsh/u1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lxh/n;->p()Lxh/n;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lxh/n;->w(Lxh/n;Lxh/n;Lxh/n$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/u1;->i0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lsh/n0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lxh/x;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, Lsh/n0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lxh/x;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Lyg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsh/u1;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsh/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lsh/v1;->a()Lxh/y;

    move-result-object v0

    invoke-virtual {p0}, Lsh/u1;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lsh/u1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsh/v1;->b:Lxh/y;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lsh/v1;->a()Lxh/y;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lsh/u1;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lsh/v1;->a()Lxh/y;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lsh/v1;->b:Lxh/y;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lsh/v1;->f()Lxh/y;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lsh/u1;->u(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsh/u1;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsh/i1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lsh/u1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lsh/u1$b;

    invoke-virtual {v1}, Lsh/u1$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsh/y;

    invoke-virtual {p0, p1}, Lsh/u1;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lsh/y;-><init>(Ljava/lang/Throwable;ZILkh/g;)V

    invoke-virtual {p0, v0, v1}, Lsh/u1;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lsh/v1;->b()Lxh/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lsh/v1;->a()Lxh/y;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lsh/u1;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lsh/u1;->N()Lsh/q;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lsh/z1;->m:Lsh/z1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lsh/q;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method
