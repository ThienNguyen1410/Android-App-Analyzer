.class public Lsh/l;
.super Lsh/r0;
.source ""

# interfaces
.implements Lsh/k;
.implements Ldh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/r0<",
        "TT;>;",
        "Lsh/k<",
        "TT;>;",
        "Ldh/e;"
    }
.end annotation


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final p:Lbh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final q:Lbh/g;

.field public r:Lsh/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lsh/l;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lsh/l;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lsh/l;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsh/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lbh/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lsh/r0;-><init>(I)V

    iput-object p1, p0, Lsh/l;->p:Lbh/d;

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lbh/d;->getContext()Lbh/g;

    move-result-object p1

    iput-object p1, p0, Lsh/l;->q:Lbh/g;

    iput v1, p0, Lsh/l;->_decision:I

    sget-object p1, Lsh/d;->m:Lsh/d;

    iput-object p1, p0, Lsh/l;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic I(Lsh/l;Ljava/lang/Object;ILjh/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsh/l;->H(Ljava/lang/Object;ILjh/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lsh/r0;->o:I

    invoke-static {v0}, Lsh/s0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/l;->p:Lbh/d;

    check-cast v0, Lxh/f;

    invoke-virtual {v0}, Lxh/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B(Ljh/l;)Lsh/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)",
            "Lsh/i;"
        }
    .end annotation

    instance-of v0, p1, Lsh/i;

    if-eqz v0, :cond_0

    check-cast p1, Lsh/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lsh/k1;

    invoke-direct {v0, p1}, Lsh/k1;-><init>(Ljh/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final C(Ljh/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lsh/l;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsh/l;->q(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lsh/l;->t()V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lsh/l;->p:Lbh/d;

    instance-of v1, v0, Lxh/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxh/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lxh/f;->s(Lsh/k;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lsh/l;->s()V

    invoke-virtual {p0, v2}, Lsh/l;->q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final G()Z
    .locals 4

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lsh/r0;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsh/l;->r:Lsh/v0;

    sget-object v3, Lsh/z1;->m:Lsh/z1;

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    iget-object v0, p0, Lsh/l;->_state:Ljava/lang/Object;

    invoke-static {}, Lsh/n0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, Lsh/a2;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    :goto_4
    instance-of v3, v0, Lsh/x;

    if-eqz v3, :cond_8

    check-cast v0, Lsh/x;

    iget-object v0, v0, Lsh/x;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lsh/l;->s()V

    return v2

    :cond_8
    iput v2, p0, Lsh/l;->_decision:I

    sget-object v0, Lsh/d;->m:Lsh/d;

    iput-object v0, p0, Lsh/l;->_state:Ljava/lang/Object;

    return v1
.end method

.method public final H(Ljava/lang/Object;ILjh/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lsh/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lsh/a2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lsh/a2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lsh/l;->J(Lsh/a2;Ljava/lang/Object;ILjh/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lsh/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsh/l;->t()V

    invoke-virtual {p0, p2}, Lsh/l;->u(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lsh/o;

    if-eqz p2, :cond_3

    check-cast v0, Lsh/o;

    invoke-virtual {v0}, Lsh/o;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lsh/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lsh/l;->p(Ljh/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lsh/l;->l(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lyg/d;

    invoke-direct {p1}, Lyg/d;-><init>()V

    throw p1
.end method

.method public final J(Lsh/a2;Ljava/lang/Object;ILjh/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/a2;",
            "Ljava/lang/Object;",
            "I",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsh/y;

    if-eqz v0, :cond_5

    invoke-static {}, Lsh/n0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lsh/n0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p3}, Lsh/s0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_8

    instance-of p3, p1, Lsh/i;

    if-eqz p3, :cond_7

    instance-of p3, p1, Lsh/e;

    if-eqz p3, :cond_8

    :cond_7
    if-eqz p5, :cond_a

    :cond_8
    new-instance p3, Lsh/x;

    instance-of v0, p1, Lsh/i;

    if-eqz v0, :cond_9

    check-cast p1, Lsh/i;

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lsh/x;-><init>(Ljava/lang/Object;Lsh/i;Ljh/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkh/g;)V

    move-object p2, p3

    :cond_a
    :goto_4
    return-object p2
.end method

.method public final K()Z
    .locals 4

    :cond_0
    iget v0, p0, Lsh/l;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lsh/l;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;Ljh/l;)Lxh/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)",
            "Lxh/y;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lsh/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lsh/a2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lsh/a2;

    iget v5, p0, Lsh/r0;->o:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lsh/l;->J(Lsh/a2;Ljava/lang/Object;ILjh/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lsh/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsh/l;->t()V

    sget-object p1, Lsh/m;->a:Lxh/y;

    return-object p1

    :cond_1
    instance-of p3, v0, Lsh/x;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    check-cast v0, Lsh/x;

    iget-object p3, v0, Lsh/x;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    invoke-static {}, Lsh/n0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lsh/x;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object v1, Lsh/m;->a:Lxh/y;

    :cond_4
    return-object v1
.end method

.method public final M()Z
    .locals 3

    :cond_0
    iget v0, p0, Lsh/l;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lsh/l;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Lsh/l;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lsh/a2;

    if-nez v0, :cond_4

    instance-of v0, p1, Lsh/y;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lsh/x;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lsh/x;

    invoke-virtual {v0}, Lsh/x;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lsh/x;->b(Lsh/x;Ljava/lang/Object;Lsh/i;Ljh/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lsh/x;

    move-result-object v1

    sget-object v2, Lsh/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lsh/x;->d(Lsh/l;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Lsh/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lsh/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lsh/x;-><init>(Ljava/lang/Object;Lsh/i;Ljh/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkh/g;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsh/l;->L(Ljava/lang/Object;Ljava/lang/Object;Ljh/l;)Lxh/y;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lbh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsh/l;->p:Lbh/d;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Lsh/r0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsh/l;->c()Lbh/d;

    move-result-object v0

    invoke-static {}, Lsh/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Ldh/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ldh/e;

    invoke-static {p1, v0}, Lxh/x;->a(Ljava/lang/Throwable;Ldh/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lsh/r0;->o:I

    invoke-virtual {p0, p1, v0, p2}, Lsh/l;->H(Ljava/lang/Object;ILjh/l;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lsh/y;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lsh/y;-><init>(Ljava/lang/Throwable;ZILkh/g;)V

    invoke-virtual {p0, v0, v3, v3}, Lsh/l;->L(Ljava/lang/Object;Ljava/lang/Object;Ljh/l;)Lxh/y;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljh/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsh/l;->B(Ljh/l;)Lsh/i;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Lsh/l;->_state:Ljava/lang/Object;

    instance-of v0, v9, Lsh/d;

    if-eqz v0, :cond_1

    sget-object v0, Lsh/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Lsh/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v9}, Lsh/l;->C(Ljh/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Lsh/y;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, Lsh/y;

    invoke-virtual {v1}, Lsh/y;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, v9}, Lsh/l;->C(Ljh/l;Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v9, Lsh/o;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lsh/y;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-virtual {p0, p1, v2}, Lsh/l;->n(Ljh/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Lsh/x;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lsh/x;

    iget-object v1, v0, Lsh/x;->b:Lsh/i;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v9}, Lsh/l;->C(Ljh/l;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Lsh/e;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lsh/x;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lsh/x;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lsh/l;->n(Ljh/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lsh/x;->b(Lsh/x;Ljava/lang/Object;Lsh/i;Ljh/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lsh/x;

    move-result-object v0

    sget-object v1, Lsh/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Lsh/e;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Lsh/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lsh/x;-><init>(Ljava/lang/Object;Lsh/i;Ljh/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkh/g;)V

    sget-object v0, Lsh/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public getCallerFrame()Ldh/e;
    .locals 2

    iget-object v0, p0, Lsh/l;->p:Lbh/d;

    instance-of v1, v0, Ldh/e;

    if-eqz v1, :cond_0

    check-cast v0, Ldh/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lbh/g;
    .locals 1

    iget-object v0, p0, Lsh/l;->q:Lbh/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lsh/x;

    if-eqz v0, :cond_0

    check-cast p1, Lsh/x;

    iget-object p1, p1, Lsh/x;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/l;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljh/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lsh/l;->L(Ljava/lang/Object;Ljava/lang/Object;Ljh/l;)Lxh/y;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const-string v0, "Already resumed, but proposed with update "

    invoke-static {v0, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsh/m;->a:Lxh/y;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lsh/r0;->o:I

    invoke-virtual {p0, p1}, Lsh/l;->u(I)V

    return-void
.end method

.method public final n(Ljh/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ljh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lsh/l;->getContext()Lbh/g;

    move-result-object p2

    new-instance v0, Lsh/b0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsh/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lsh/h0;->a(Lbh/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Lsh/i;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lsh/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lsh/l;->getContext()Lbh/g;

    move-result-object p2

    new-instance v0, Lsh/b0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsh/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lsh/h0;->a(Lbh/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(Ljh/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ljh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lsh/l;->getContext()Lbh/g;

    move-result-object p2

    new-instance v0, Lsh/b0;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsh/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lsh/h0;->a(Lbh/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lsh/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lsh/a2;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lsh/o;

    instance-of v2, v0, Lsh/i;

    invoke-direct {v1, p0, p1, v2}, Lsh/o;-><init>(Lbh/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lsh/l;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    check-cast v0, Lsh/i;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lsh/l;->o(Lsh/i;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lsh/l;->t()V

    iget p1, p0, Lsh/r0;->o:I

    invoke-virtual {p0, p1}, Lsh/l;->u(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lsh/l;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lsh/l;->p:Lbh/d;

    check-cast v0, Lxh/f;

    invoke-virtual {v0, p1}, Lxh/f;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lsh/c0;->c(Ljava/lang/Object;Lsh/k;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lsh/r0;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsh/l;->I(Lsh/l;Ljava/lang/Object;ILjh/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lsh/l;->r:Lsh/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lsh/v0;->dispose()V

    sget-object v0, Lsh/z1;->m:Lsh/z1;

    iput-object v0, p0, Lsh/l;->r:Lsh/v0;

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lsh/l;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsh/l;->s()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsh/l;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsh/l;->p:Lbh/d;

    invoke-static {v1}, Lsh/o0;->c(Lbh/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsh/l;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsh/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 1

    invoke-virtual {p0}, Lsh/l;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lsh/s0;->a(Lsh/r0;I)V

    return-void
.end method

.method public v(Lsh/n1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lsh/n1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lsh/l;->A()Z

    move-result v0

    invoke-virtual {p0}, Lsh/l;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsh/l;->r:Lsh/v0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsh/l;->z()Lsh/v0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsh/l;->F()V

    :cond_1
    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsh/l;->F()V

    :cond_3
    invoke-virtual {p0}, Lsh/l;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsh/y;

    if-eqz v1, :cond_5

    check-cast v0, Lsh/y;

    iget-object v0, v0, Lsh/y;->a:Ljava/lang/Throwable;

    invoke-static {}, Lsh/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lxh/x;->a(Ljava/lang/Throwable;Ldh/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    throw v0

    :cond_5
    iget v1, p0, Lsh/r0;->o:I

    invoke-static {v1}, Lsh/s0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lsh/l;->getContext()Lbh/g;

    move-result-object v1

    sget-object v2, Lsh/n1;->d:Lsh/n1$b;

    invoke-interface {v1, v2}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v1

    check-cast v1, Lsh/n1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lsh/n1;->a()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lsh/n1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsh/l;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {}, Lsh/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, p0}, Lxh/x;->a(Ljava/lang/Throwable;Ldh/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0, v0}, Lsh/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsh/l;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsh/l;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsh/a2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lsh/o;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method public final z()Lsh/v0;
    .locals 7

    invoke-virtual {p0}, Lsh/l;->getContext()Lbh/g;

    move-result-object v0

    sget-object v1, Lsh/n1;->d:Lsh/n1$b;

    invoke-interface {v0, v1}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsh/n1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lsh/p;

    invoke-direct {v4, p0}, Lsh/p;-><init>(Lsh/l;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsh/n1$a;->d(Lsh/n1;ZZLjh/l;ILjava/lang/Object;)Lsh/v0;

    move-result-object v0

    iput-object v0, p0, Lsh/l;->r:Lsh/v0;

    return-object v0
.end method
