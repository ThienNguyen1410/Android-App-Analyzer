.class public abstract Lxh/c;
.super Lxh/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxh/u;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lxh/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxh/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxh/u;-><init>()V

    sget-object v0, Lxh/b;->a:Ljava/lang/Object;

    iput-object v0, p0, Lxh/c;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lxh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxh/c;->_consensus:Ljava/lang/Object;

    sget-object v1, Lxh/b;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lxh/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxh/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lxh/c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxh/b;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

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
    iget-object v0, p0, Lxh/c;->_consensus:Ljava/lang/Object;

    sget-object v1, Lxh/b;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lxh/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lxh/c;->_consensus:Ljava/lang/Object;

    return-object p1
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
