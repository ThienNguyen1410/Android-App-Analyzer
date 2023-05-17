.class public abstract Lsh/z0;
.super Lsh/x0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsh/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a0()Ljava/lang/Thread;
.end method

.method public final c0(JLsh/y0$a;)V
    .locals 1

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsh/p0;->s:Lsh/p0;

    if-eq p0, v0, :cond_0

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
    sget-object v0, Lsh/p0;->s:Lsh/p0;

    invoke-virtual {v0, p1, p2, p3}, Lsh/y0;->y0(JLsh/y0$a;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lsh/z0;->a0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lsh/c;->a()Lsh/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
