.class public final Lvc/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lec/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lec/c;

    sget-object v1, Lec/a;->l:Lec/a;

    invoke-direct {v0, v1}, Lec/c;-><init>(Lec/a;)V

    iput-object v0, p0, Lvc/e;->a:Lec/c;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvc/e;->a:Lec/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lec/c;->a([II)V
    :try_end_0
    .catch Lec/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lub/d;->a()Lub/d;

    move-result-object p1

    throw p1
.end method

.method public b(Lcc/b;Ljava/util/Map;)Lcc/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/b;",
            "Ljava/util/Map<",
            "Lub/e;",
            "*>;)",
            "Lcc/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/h;,
            Lub/d;
        }
    .end annotation

    new-instance v0, Lvc/a;

    invoke-direct {v0, p1}, Lvc/a;-><init>(Lcc/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lvc/e;->c(Lvc/a;Ljava/util/Map;)Lcc/e;

    move-result-object p1
    :try_end_0
    .catch Lub/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lub/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lvc/a;->f()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvc/a;->g(Z)V

    invoke-virtual {v0}, Lvc/a;->e()Lvc/j;

    invoke-virtual {v0}, Lvc/a;->d()Lvc/g;

    invoke-virtual {v0}, Lvc/a;->b()V

    invoke-virtual {p0, v0, p2}, Lvc/e;->c(Lvc/a;Ljava/util/Map;)Lcc/e;

    move-result-object p2

    new-instance v0, Lvc/i;

    invoke-direct {v0, v2}, Lvc/i;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcc/e;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Lub/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lub/d; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw v1
.end method

.method public final c(Lvc/a;Ljava/util/Map;)Lcc/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/a;",
            "Ljava/util/Map<",
            "Lub/e;",
            "*>;)",
            "Lcc/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/h;,
            Lub/d;
        }
    .end annotation

    invoke-virtual {p1}, Lvc/a;->e()Lvc/j;

    move-result-object v0

    invoke-virtual {p1}, Lvc/a;->d()Lvc/g;

    move-result-object v1

    invoke-virtual {v1}, Lvc/g;->d()Lvc/f;

    move-result-object v1

    invoke-virtual {p1}, Lvc/a;->c()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Lvc/b;->b([BLvc/j;Lvc/f;)[Lvc/b;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lvc/b;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lvc/b;->a()[B

    move-result-object v8

    invoke-virtual {v7}, Lvc/b;->c()I

    move-result v7

    invoke-virtual {p0, v8, v7}, Lvc/e;->a([BI)V

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Lvc/d;->a([BLvc/j;Lvc/f;Ljava/util/Map;)Lcc/e;

    move-result-object p1

    return-object p1
.end method
