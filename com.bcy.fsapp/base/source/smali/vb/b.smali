.class public final Lvb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lub/c;)Lub/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/h;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvb/b;->b(Lub/c;Ljava/util/Map;)Lub/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Lub/c;Ljava/util/Map;)Lub/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/c;",
            "Ljava/util/Map<",
            "Lub/e;",
            "*>;)",
            "Lub/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/h;
        }
    .end annotation

    new-instance v0, Lxb/a;

    invoke-virtual {p1}, Lub/c;->a()Lcc/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lxb/a;-><init>(Lcc/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lxb/a;->a(Z)Lvb/a;

    move-result-object v2

    invoke-virtual {v2}, Lcc/g;->b()[Lub/t;

    move-result-object v3
    :try_end_0
    .catch Lub/m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lub/h; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lwb/a;

    invoke-direct {v4}, Lwb/a;-><init>()V

    invoke-virtual {v4, v2}, Lwb/a;->c(Lvb/a;)Lcc/e;

    move-result-object v2
    :try_end_1
    .catch Lub/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lub/h; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Lxb/a;->a(Z)Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcc/g;->b()[Lub/t;

    move-result-object v4

    new-instance v1, Lwb/a;

    invoke-direct {v1}, Lwb/a;-><init>()V

    invoke-virtual {v1, v0}, Lwb/a;->c(Lvb/a;)Lcc/e;

    move-result-object v1
    :try_end_2
    .catch Lub/m; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lub/h; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    throw p1

    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_3

    sget-object v0, Lub/e;->w:Lub/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub/u;

    if-eqz p2, :cond_3

    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    invoke-interface {p2, v2}, Lub/u;->a(Lub/t;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_3
    new-instance p1, Lub/r;

    invoke-virtual {v1}, Lcc/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcc/e;->e()[B

    move-result-object v4

    invoke-virtual {v1}, Lcc/e;->c()I

    move-result v5

    sget-object v7, Lub/a;->m:Lub/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lub/r;-><init>(Ljava/lang/String;[BI[Lub/t;Lub/a;J)V

    invoke-virtual {v1}, Lcc/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lub/s;->o:Lub/s;

    invoke-virtual {p1, v0, p2}, Lub/r;->h(Lub/s;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcc/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v0, Lub/s;->p:Lub/s;

    invoke-virtual {p1, v0, p2}, Lub/r;->h(Lub/s;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
