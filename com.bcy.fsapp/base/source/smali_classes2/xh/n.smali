.class public Lxh/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/n$a;,
        Lxh/n$b;
    }
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lxh/n;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lxh/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lxh/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxh/n;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lxh/n;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lxh/n;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxh/n;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lxh/n;Lxh/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxh/n;->m(Lxh/n;)V

    return-void
.end method


# virtual methods
.method public final i(Lxh/n;Lxh/n;)Z
    .locals 1

    sget-object v0, Lxh/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxh/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lxh/n;->m(Lxh/n;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lxh/n;)Z
    .locals 1

    sget-object v0, Lxh/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxh/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lxh/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lxh/n;->m(Lxh/n;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lxh/u;)Lxh/n;
    .locals 7

    :goto_0
    iget-object v0, p0, Lxh/n;->_prev:Ljava/lang/Object;

    check-cast v0, Lxh/n;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    iget-object v4, v2, Lxh/n;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lxh/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lxh/n;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, Lxh/u;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    move-object v0, v4

    check-cast v0, Lxh/u;

    invoke-virtual {p1, v0}, Lxh/u;->b(Lxh/u;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    check-cast v4, Lxh/u;

    invoke-virtual {v4, v2}, Lxh/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v5, v4, Lxh/v;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    sget-object v5, Lxh/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lxh/v;

    iget-object v4, v4, Lxh/v;->a:Lxh/n;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    iget-object v2, v2, Lxh/n;->_prev:Ljava/lang/Object;

    check-cast v2, Lxh/n;

    goto :goto_2

    :cond_9
    move-object v3, v4

    check-cast v3, Lxh/n;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method public final l(Lxh/n;)Lxh/n;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lxh/n;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p1, Lxh/n;->_prev:Ljava/lang/Object;

    check-cast p1, Lxh/n;

    goto :goto_0
.end method

.method public final m(Lxh/n;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lxh/n;->_prev:Ljava/lang/Object;

    check-cast v0, Lxh/n;

    invoke-virtual {p0}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lxh/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxh/n;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxh/n;->k(Lxh/u;)Lxh/n;

    :cond_2
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lxh/n;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lxh/u;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lxh/u;

    invoke-virtual {v0, p0}, Lxh/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final o()Lxh/n;
    .locals 1

    invoke-virtual {p0}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxh/m;->b(Ljava/lang/Object;)Lxh/n;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lxh/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxh/n;->k(Lxh/u;)Lxh/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxh/n;->_prev:Ljava/lang/Object;

    check-cast v0, Lxh/n;

    invoke-virtual {p0, v0}, Lxh/n;->l(Lxh/n;)Lxh/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/v;

    iget-object v0, v0, Lxh/v;->a:Lxh/n;

    invoke-virtual {v0}, Lxh/n;->r()V

    return-void
.end method

.method public final r()V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxh/v;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxh/n;->k(Lxh/u;)Lxh/n;

    return-void

    :cond_0
    check-cast v1, Lxh/v;

    iget-object v0, v1, Lxh/v;->a:Lxh/n;

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxh/v;

    return v0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lxh/n;->u()Lxh/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lxh/n;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lxh/n;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxh/v;

    if-eqz v1, :cond_1

    check-cast v0, Lxh/v;

    iget-object v0, v0, Lxh/v;->a:Lxh/n;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lxh/n;

    return-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lxh/n;

    invoke-virtual {v1}, Lxh/n;->v()Lxh/v;

    move-result-object v2

    sget-object v3, Lxh/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lxh/n;->k(Lxh/u;)Lxh/n;

    return-object v0
.end method

.method public final v()Lxh/v;
    .locals 2

    iget-object v0, p0, Lxh/n;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lxh/v;

    if-nez v0, :cond_0

    new-instance v0, Lxh/v;

    invoke-direct {v0, p0}, Lxh/v;-><init>(Lxh/n;)V

    sget-object v1, Lxh/n;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final w(Lxh/n;Lxh/n;Lxh/n$a;)I
    .locals 1

    sget-object v0, Lxh/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lxh/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lxh/n$a;->c:Lxh/n;

    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Lxh/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
