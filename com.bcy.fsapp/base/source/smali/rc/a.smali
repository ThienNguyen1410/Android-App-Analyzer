.class public final Lrc/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lrc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrc/b;->f:Lrc/b;

    iput-object v0, p0, Lrc/a;->a:Lrc/b;

    return-void
.end method


# virtual methods
.method public a([II[I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d;
        }
    .end annotation

    new-instance v0, Lrc/c;

    iget-object v1, p0, Lrc/a;->a:Lrc/b;

    invoke-direct {v0, v1, p1}, Lrc/c;-><init>(Lrc/b;[I)V

    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget-object v6, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v6, v3}, Lrc/b;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lrc/c;->b(I)I

    move-result v6

    sub-int v7, p2, v3

    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v0}, Lrc/b;->d()Lrc/c;

    move-result-object v0

    if-eqz p3, :cond_3

    array-length v3, p3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget v6, p3, v4

    iget-object v7, p0, Lrc/a;->a:Lrc/b;

    array-length v8, p1

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lrc/b;->c(I)I

    move-result v6

    new-instance v7, Lrc/c;

    iget-object v8, p0, Lrc/a;->a:Lrc/b;

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v8, v2, v6}, Lrc/b;->j(II)I

    move-result v6

    aput v6, v9, v2

    aput v5, v9, v5

    invoke-direct {v7, v8, v9}, Lrc/c;-><init>(Lrc/b;[I)V

    invoke-virtual {v0, v7}, Lrc/c;->g(Lrc/c;)Lrc/c;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p3, Lrc/c;

    iget-object v0, p0, Lrc/a;->a:Lrc/b;

    invoke-direct {p3, v0, v1}, Lrc/c;-><init>(Lrc/b;[I)V

    iget-object v0, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v0, p2, v5}, Lrc/b;->b(II)Lrc/c;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p2}, Lrc/a;->d(Lrc/c;Lrc/c;I)[Lrc/c;

    move-result-object p2

    aget-object p3, p2, v2

    aget-object p2, p2, v5

    invoke-virtual {p0, p3}, Lrc/a;->b(Lrc/c;)[I

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lrc/a;->c(Lrc/c;Lrc/c;[I)[I

    move-result-object p2

    :goto_2
    array-length p3, v0

    if-ge v2, p3, :cond_5

    array-length p3, p1

    sub-int/2addr p3, v5

    iget-object v1, p0, Lrc/a;->a:Lrc/b;

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Lrc/b;->h(I)I

    move-result v1

    sub-int/2addr p3, v1

    if-ltz p3, :cond_4

    iget-object v1, p0, Lrc/a;->a:Lrc/b;

    aget v3, p1, p3

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lrc/b;->j(II)I

    move-result v1

    aput v1, p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lub/d;->a()Lub/d;

    move-result-object p1

    throw p1

    :cond_5
    array-length p1, v0

    return p1
.end method

.method public final b(Lrc/c;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d;
        }
    .end annotation

    invoke-virtual {p1}, Lrc/c;->d()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v4}, Lrc/b;->e()I

    move-result v4

    if-ge v2, v4, :cond_1

    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v2}, Lrc/c;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v4, v2}, Lrc/b;->g(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lub/d;->a()Lub/d;

    move-result-object p1

    throw p1
.end method

.method public final c(Lrc/c;Lrc/c;[I)[I
    .locals 7

    invoke-virtual {p2}, Lrc/c;->d()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_0

    sub-int v3, v0, v2

    iget-object v4, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {p2, v2}, Lrc/c;->c(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lrc/b;->i(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lrc/c;

    iget-object v0, p0, Lrc/a;->a:Lrc/b;

    invoke-direct {p2, v0, v1}, Lrc/c;-><init>(Lrc/b;[I)V

    array-length v0, p3

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lrc/a;->a:Lrc/b;

    aget v5, p3, v3

    invoke-virtual {v4, v5}, Lrc/b;->g(I)I

    move-result v4

    iget-object v5, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {p1, v4}, Lrc/c;->b(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lrc/b;->j(II)I

    move-result v5

    iget-object v6, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {p2, v4}, Lrc/c;->b(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lrc/b;->g(I)I

    move-result v4

    iget-object v6, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v6, v5, v4}, Lrc/b;->i(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final d(Lrc/c;Lrc/c;I)[Lrc/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d;
        }
    .end annotation

    invoke-virtual {p1}, Lrc/c;->d()I

    move-result v0

    invoke-virtual {p2}, Lrc/c;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_0
    iget-object v0, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v0}, Lrc/b;->f()Lrc/c;

    move-result-object v0

    iget-object v1, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v1}, Lrc/b;->d()Lrc/c;

    move-result-object v1

    :goto_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    invoke-virtual {p1}, Lrc/c;->d()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    if-lt v2, v4, :cond_3

    invoke-virtual {p1}, Lrc/c;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v2}, Lrc/b;->f()Lrc/c;

    move-result-object v2

    invoke-virtual {p1}, Lrc/c;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lrc/c;->c(I)I

    move-result v3

    iget-object v4, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v4, v3}, Lrc/b;->g(I)I

    move-result v3

    :goto_1
    invoke-virtual {p2}, Lrc/c;->d()I

    move-result v4

    invoke-virtual {p1}, Lrc/c;->d()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Lrc/c;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lrc/c;->d()I

    move-result v4

    invoke-virtual {p1}, Lrc/c;->d()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {p2}, Lrc/c;->d()I

    move-result v6

    invoke-virtual {p2, v6}, Lrc/c;->c(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lrc/b;->i(II)I

    move-result v5

    iget-object v6, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v6, v4, v5}, Lrc/b;->b(II)Lrc/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrc/c;->a(Lrc/c;)Lrc/c;

    move-result-object v2

    invoke-virtual {p1, v4, v5}, Lrc/c;->h(II)Lrc/c;

    move-result-object v4

    invoke-virtual {p2, v4}, Lrc/c;->j(Lrc/c;)Lrc/c;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lrc/c;->g(Lrc/c;)Lrc/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc/c;->j(Lrc/c;)Lrc/c;

    move-result-object v1

    invoke-virtual {v1}, Lrc/c;->i()Lrc/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lub/d;->a()Lub/d;

    move-result-object p1

    throw p1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lrc/c;->c(I)I

    move-result p3

    if-eqz p3, :cond_4

    iget-object v1, p0, Lrc/a;->a:Lrc/b;

    invoke-virtual {v1, p3}, Lrc/b;->g(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lrc/c;->f(I)Lrc/c;

    move-result-object v0

    invoke-virtual {p1, p3}, Lrc/c;->f(I)Lrc/c;

    move-result-object p1

    new-array p3, v3, [Lrc/c;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    :cond_4
    invoke-static {}, Lub/d;->a()Lub/d;

    move-result-object p1

    throw p1
.end method
