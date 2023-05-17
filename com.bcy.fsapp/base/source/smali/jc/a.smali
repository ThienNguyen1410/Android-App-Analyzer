.class public final Ljc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/p;


# static fields
.field public static final b:[Lub/t;


# instance fields
.field public final a:Lkc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lub/t;

    sput-object v0, Ljc/a;->b:[Lub/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkc/c;

    invoke-direct {v0}, Lkc/c;-><init>()V

    iput-object v0, p0, Ljc/a;->a:Lkc/c;

    return-void
.end method

.method public static c(Lcc/b;)Lcc/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    invoke-virtual {p0}, Lcc/b;->q()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    new-instance v6, Lcc/b;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lcc/b;-><init>(II)V

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    move v11, v1

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int/2addr v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    invoke-virtual {p0, v12, v10}, Lcc/b;->h(II)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6, v11, v9}, Lcc/b;->x(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lub/c;)Lub/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/d;,
            Lub/h;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljc/a;->b(Lub/c;Ljava/util/Map;)Lub/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Lub/c;Ljava/util/Map;)Lub/r;
    .locals 4
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
            Lub/d;,
            Lub/h;
        }
    .end annotation

    invoke-virtual {p1}, Lub/c;->a()Lcc/b;

    move-result-object p1

    invoke-static {p1}, Ljc/a;->c(Lcc/b;)Lcc/b;

    move-result-object p1

    iget-object v0, p0, Ljc/a;->a:Lkc/c;

    invoke-virtual {v0, p1, p2}, Lkc/c;->b(Lcc/b;Ljava/util/Map;)Lcc/e;

    move-result-object p1

    new-instance p2, Lub/r;

    invoke-virtual {p1}, Lcc/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcc/e;->e()[B

    move-result-object v1

    sget-object v2, Ljc/a;->b:[Lub/t;

    sget-object v3, Lub/a;->v:Lub/a;

    invoke-direct {p2, v0, v1, v2, v3}, Lub/r;-><init>(Ljava/lang/String;[B[Lub/t;Lub/a;)V

    invoke-virtual {p1}, Lcc/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lub/s;->p:Lub/s;

    invoke-virtual {p2, v0, p1}, Lub/r;->h(Lub/s;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method
