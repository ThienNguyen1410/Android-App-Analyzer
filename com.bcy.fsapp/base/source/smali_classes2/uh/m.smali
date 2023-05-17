.class public Luh/m;
.super Luh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Luh/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "-TE;",
            "Lyg/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Luh/a;-><init>(Ljh/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Luh/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Luh/b;->a:Lxh/y;

    iput-object p1, p0, Luh/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh/m;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Luh/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Luh/c;->d()Luh/j;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Luh/m;->e:Ljava/lang/Object;

    sget-object v2, Luh/b;->a:Lxh/y;

    if-ne v1, v2, :cond_6

    :cond_0
    invoke-virtual {p0}, Luh/a;->l()Luh/q;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Luh/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, p1, v2}, Luh/q;->b(Ljava/lang/Object;Lxh/n$b;)Lxh/y;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lsh/n0;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lsh/m;->a:Lxh/y;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object v2, Lyg/u;->a:Lyg/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, Luh/q;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Luh/q;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Luh/m;->x(Ljava/lang/Object;)Lxh/g0;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Luh/b;->b:Lxh/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public q(Luh/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/o<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Luh/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Luh/a;->q(Luh/o;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Luh/m;->e:Ljava/lang/Object;

    sget-object v1, Luh/b;->a:Lxh/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luh/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Luh/m;->e:Ljava/lang/Object;

    sget-object v2, Luh/b;->a:Lxh/y;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Luh/c;->d()Luh/j;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Luh/b;->d:Lxh/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Luh/m;->e:Ljava/lang/Object;

    sget-object v2, Lyg/u;->a:Lyg/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final x(Ljava/lang/Object;)Lxh/g0;
    .locals 4

    iget-object v0, p0, Luh/m;->e:Ljava/lang/Object;

    sget-object v1, Luh/b;->a:Lxh/y;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luh/c;->b:Ljh/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lxh/t;->d(Ljh/l;Ljava/lang/Object;Lxh/g0;ILjava/lang/Object;)Lxh/g0;

    move-result-object v2

    :goto_0
    iput-object p1, p0, Luh/m;->e:Ljava/lang/Object;

    return-object v2
.end method
