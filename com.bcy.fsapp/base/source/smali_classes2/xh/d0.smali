.class public Lxh/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxh/e0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field public a:[Lxh/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxh/d0;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lxh/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lxh/e0;->i()Lxh/d0;

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
    invoke-interface {p1, p0}, Lxh/e0;->j(Lxh/d0;)V

    invoke-virtual {p0}, Lxh/d0;->f()[Lxh/e0;

    move-result-object v0

    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lxh/d0;->j(I)V

    aput-object p1, v0, v1

    invoke-interface {p1, v1}, Lxh/e0;->k(I)V

    invoke-virtual {p0, v1}, Lxh/d0;->l(I)V

    return-void
.end method

.method public final b()Lxh/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxh/d0;->a:[Lxh/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lxh/d0;->_size:I

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lxh/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxh/d0;->b()Lxh/e0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()[Lxh/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lxh/d0;->a:[Lxh/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lxh/e0;

    iput-object v0, p0, Lxh/d0;->a:[Lxh/e0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lxh/e0;

    iput-object v0, p0, Lxh/d0;->a:[Lxh/e0;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Lxh/e0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lxh/e0;->i()Lxh/d0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lxh/e0;->l()I

    move-result p1

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lxh/d0;->h(I)Lxh/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)Lxh/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lxh/d0;->a:[Lxh/e0;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lxh/d0;->j(I)V

    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lxh/d0;->m(II)V

    add-int/lit8 v3, p1, -0x1

    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_3

    aget-object v5, v0, p1

    invoke-static {v5}, Lkh/l;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    invoke-virtual {p0, p1, v3}, Lxh/d0;->m(II)V

    invoke-virtual {p0, v3}, Lxh/d0;->l(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lxh/d0;->k(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-static {}, Lsh/n0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lxh/e0;->i()Lxh/d0;

    move-result-object v3

    if-ne v3, p0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lxh/e0;->j(Lxh/d0;)V

    invoke-interface {p1, v4}, Lxh/e0;->k(I)V

    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final i()Lxh/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxh/d0;->h(I)Lxh/e0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lxh/d0;->_size:I

    return-void
.end method

.method public final k(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxh/d0;->a:[Lxh/e0;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lxh/d0;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Lkh/l;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lkh/l;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Lxh/d0;->m(II)V

    move p1, v0

    goto :goto_0
.end method

.method public final l(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxh/d0;->a:[Lxh/e0;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lkh/l;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lxh/d0;->m(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final m(II)V
    .locals 3

    iget-object v0, p0, Lxh/d0;->a:[Lxh/e0;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Lkh/l;->c(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    invoke-interface {v1, p1}, Lxh/e0;->k(I)V

    invoke-interface {v2, p2}, Lxh/e0;->k(I)V

    return-void
.end method
