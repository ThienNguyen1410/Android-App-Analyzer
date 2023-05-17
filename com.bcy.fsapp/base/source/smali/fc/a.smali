.class public final Lfc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/p;


# static fields
.field public static final b:[Lub/t;


# instance fields
.field public final a:Lgc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lub/t;

    sput-object v0, Lfc/a;->b:[Lub/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgc/d;

    invoke-direct {v0}, Lgc/d;-><init>()V

    iput-object v0, p0, Lfc/a;->a:Lgc/d;

    return-void
.end method

.method public static c(Lcc/b;)Lcc/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    invoke-virtual {p0}, Lcc/b;->u()[I

    move-result-object v0

    invoke-virtual {p0}, Lcc/b;->m()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lfc/a;->d([ILcc/b;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Lcc/b;

    invoke-direct {v3, v1, v5}, Lcc/b;-><init>(II)V

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Lcc/b;->h(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Lcc/b;->x(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0
.end method

.method public static d([ILcc/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    invoke-virtual {p1}, Lcc/b;->v()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Lcc/b;->h(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0

    :cond_2
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

    invoke-virtual {p0, p1, v0}, Lfc/a;->b(Lub/c;Ljava/util/Map;)Lub/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Lub/c;Ljava/util/Map;)Lub/r;
    .locals 5
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

    if-eqz p2, :cond_0

    sget-object v0, Lub/e;->o:Lub/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lub/c;->a()Lcc/b;

    move-result-object p1

    invoke-static {p1}, Lfc/a;->c(Lcc/b;)Lcc/b;

    move-result-object p1

    iget-object p2, p0, Lfc/a;->a:Lgc/d;

    invoke-virtual {p2, p1}, Lgc/d;->b(Lcc/b;)Lcc/e;

    move-result-object p1

    sget-object p2, Lfc/a;->b:[Lub/t;

    goto :goto_0

    :cond_0
    new-instance p2, Lhc/a;

    invoke-virtual {p1}, Lub/c;->a()Lcc/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lhc/a;-><init>(Lcc/b;)V

    invoke-virtual {p2}, Lhc/a;->b()Lcc/g;

    move-result-object p1

    iget-object p2, p0, Lfc/a;->a:Lgc/d;

    invoke-virtual {p1}, Lcc/g;->a()Lcc/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgc/d;->b(Lcc/b;)Lcc/e;

    move-result-object p2

    invoke-virtual {p1}, Lcc/g;->b()[Lub/t;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, Lub/r;

    invoke-virtual {p1}, Lcc/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcc/e;->e()[B

    move-result-object v2

    sget-object v3, Lub/a;->r:Lub/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lub/r;-><init>(Ljava/lang/String;[B[Lub/t;Lub/a;)V

    invoke-virtual {p1}, Lcc/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lub/s;->o:Lub/s;

    invoke-virtual {v0, v1, p2}, Lub/r;->h(Lub/s;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcc/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lub/s;->p:Lub/s;

    invoke-virtual {v0, p2, p1}, Lub/r;->h(Lub/s;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
