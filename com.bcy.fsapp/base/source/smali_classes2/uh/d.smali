.class public Luh/d;
.super Luh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/d$a;
    }
.end annotation

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
.field public final d:I

.field public final e:Luh/e;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:[Ljava/lang/Object;

.field public h:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILuh/e;Ljh/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luh/e;",
            "Ljh/l<",
            "-TE;",
            "Lyg/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Luh/a;-><init>(Ljh/l;)V

    iput p1, p0, Luh/d;->d:I

    iput-object p2, p0, Luh/d;->e:Luh/e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Luh/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Luh/b;->a:Lxh/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzg/e;->e([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    sget-object p3, Lyg/u;->a:Lyg/u;

    iput-object p1, p0, Luh/d;->g:[Ljava/lang/Object;

    iput p2, p0, Luh/d;->size:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luh/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luh/d;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Luh/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Luh/d;->size:I

    invoke-virtual {p0}, Luh/c;->d()Luh/j;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Luh/d;->z(I)Lxh/y;

    move-result-object v2

    if-nez v2, :cond_7

    if-nez v1, :cond_6

    :cond_0
    invoke-virtual {p0}, Luh/a;->l()Luh/q;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, v2, Luh/j;

    if-eqz v3, :cond_2

    iput v1, p0, Luh/d;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, p1, v3}, Luh/q;->b(Ljava/lang/Object;Lxh/n$b;)Lxh/y;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lsh/n0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lsh/m;->a:Lxh/y;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iput v1, p0, Luh/d;->size:I

    sget-object v1, Lyg/u;->a:Lyg/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2, p1}, Luh/q;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Luh/q;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {p0, v1, p1}, Luh/d;->x(ILjava/lang/Object;)V

    sget-object p1, Luh/b;->b:Lxh/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

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

    iget-object v0, p0, Luh/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 1

    iget v0, p0, Luh/d;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Luh/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Luh/d;->size:I

    if-nez v1, :cond_1

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
    iget-object v2, p0, Luh/d;->g:[Ljava/lang/Object;

    iget v3, p0, Luh/d;->h:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Luh/d;->size:I

    sget-object v2, Luh/b;->d:Lxh/y;

    iget v3, p0, Luh/d;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_7

    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Luh/c;->m()Luh/s;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Luh/s;->z(Lxh/n$b;)Lxh/y;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lsh/n0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lsh/m;->a:Lxh/y;

    if-ne v3, v2, :cond_3

    move v6, v7

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {v8}, Luh/s;->y()Ljava/lang/Object;

    move-result-object v2

    move v6, v7

    move-object v5, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Luh/s;->A()V

    move-object v3, v8

    goto :goto_0

    :cond_7
    :goto_2
    sget-object v3, Luh/b;->d:Lxh/y;

    if-eq v2, v3, :cond_8

    instance-of v3, v2, Luh/j;

    if-nez v3, :cond_8

    iput v1, p0, Luh/d;->size:I

    iget-object v3, p0, Luh/d;->g:[Ljava/lang/Object;

    iget v8, p0, Luh/d;->h:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_8
    iget v1, p0, Luh/d;->h:I

    add-int/2addr v1, v7

    iget-object v2, p0, Luh/d;->g:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Luh/d;->h:I

    sget-object v1, Lyg/u;->a:Lyg/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_9

    invoke-static {v5}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Luh/s;->x()V

    :cond_9
    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Luh/d;->d:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Luh/d;->y(I)V

    iget-object v0, p0, Luh/d;->g:[Ljava/lang/Object;

    iget v1, p0, Luh/d;->h:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_2

    :cond_0
    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Luh/d;->e:Luh/e;

    sget-object v2, Luh/e;->n:Luh/e;

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Luh/d;->g:[Ljava/lang/Object;

    iget v2, p0, Luh/d;->h:I

    array-length v3, v0

    rem-int v3, v2, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/2addr p1, v2

    array-length v3, v0

    rem-int/2addr p1, v3

    aput-object p2, v0, p1

    add-int/2addr v2, v1

    array-length p1, v0

    rem-int/2addr v2, p1

    iput v2, p0, Luh/d;->h:I

    :goto_2
    return-void
.end method

.method public final y(I)V
    .locals 8

    iget-object v0, p0, Luh/d;->g:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_2

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Luh/d;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-lez p1, :cond_1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Luh/d;->g:[Ljava/lang/Object;

    iget v6, p0, Luh/d;->h:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v3, Luh/b;->a:Lxh/y;

    invoke-static {v1, v3, p1, v0}, Lzg/e;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Luh/d;->g:[Ljava/lang/Object;

    iput v2, p0, Luh/d;->h:I

    :cond_2
    return-void
.end method

.method public final z(I)Lxh/y;
    .locals 3

    iget v0, p0, Luh/d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    iput p1, p0, Luh/d;->size:I

    return-object v1

    :cond_0
    iget-object p1, p0, Luh/d;->e:Luh/e;

    sget-object v0, Luh/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lyg/l;

    invoke-direct {p1}, Lyg/l;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Luh/b;->b:Lxh/y;

    goto :goto_0

    :cond_3
    sget-object v1, Luh/b;->c:Lxh/y;

    :goto_0
    return-object v1
.end method
