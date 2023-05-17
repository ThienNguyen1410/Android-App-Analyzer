.class public Luc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/p;


# static fields
.field public static final b:[Lub/t;


# instance fields
.field public final a:Lvc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lub/t;

    sput-object v0, Luc/a;->b:[Lub/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvc/e;

    invoke-direct {v0}, Lvc/e;-><init>()V

    iput-object v0, p0, Luc/a;->a:Lvc/e;

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

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v0, p0}, Luc/a;->d([ILcc/b;)F

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    if-ge v0, v1, :cond_b

    if-ge v4, v5, :cond_b

    sub-int v7, v5, v4

    sub-int v8, v1, v0

    if-eq v7, v8, :cond_1

    add-int v1, v0, v7

    invoke-virtual {p0}, Lcc/b;->v()I

    move-result v8

    if-ge v1, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    sub-int v8, v1, v0

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v3

    int-to-float v3, v7

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v8, :cond_a

    if-lez v3, :cond_a

    if-ne v3, v8, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    float-to-int v7, v7

    add-int/2addr v4, v7

    add-int/2addr v0, v7

    add-int/lit8 v9, v8, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v0

    sub-int/2addr v9, v1

    if-lez v9, :cond_3

    if-gt v9, v7, :cond_2

    sub-int/2addr v0, v9

    goto :goto_1

    :cond_2
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    if-lez v1, :cond_5

    if-gt v1, v7, :cond_4

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    new-instance v1, Lcc/b;

    invoke-direct {v1, v8, v3}, Lcc/b;-><init>(II)V

    move v5, v6

    :goto_3
    if-ge v5, v3, :cond_8

    int-to-float v7, v5

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v4

    move v9, v6

    :goto_4
    if-ge v9, v8, :cond_7

    int-to-float v10, v9

    mul-float/2addr v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v7}, Lcc/b;->h(II)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v9, v5}, Lcc/b;->x(II)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    :cond_9
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0
.end method

.method public static d([ILcc/b;)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    invoke-virtual {p1}, Lcc/b;->s()I

    move-result v0

    invoke-virtual {p1}, Lcc/b;->v()I

    move-result v1

    const/4 v2, 0x0

    aget v3, p0, v2

    const/4 v4, 0x1

    aget v5, p0, v4

    move v6, v2

    :goto_0
    if-ge v3, v1, :cond_1

    if-ge v5, v0, :cond_1

    invoke-virtual {p1, v3, v5}, Lcc/b;->h(II)Z

    move-result v7

    if-eq v4, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    xor-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    if-eq v5, v0, :cond_2

    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

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

    invoke-virtual {p0, p1, v0}, Luc/a;->b(Lub/c;Ljava/util/Map;)Lub/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lub/c;Ljava/util/Map;)Lub/r;
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

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lub/c;->a()Lcc/b;

    move-result-object p1

    invoke-static {p1}, Luc/a;->c(Lcc/b;)Lcc/b;

    move-result-object p1

    iget-object v0, p0, Luc/a;->a:Lvc/e;

    invoke-virtual {v0, p1, p2}, Lvc/e;->b(Lcc/b;Ljava/util/Map;)Lcc/e;

    move-result-object p1

    sget-object p2, Luc/a;->b:[Lub/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/c;

    invoke-virtual {p1}, Lub/c;->a()Lcc/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lwc/c;-><init>(Lcc/b;)V

    invoke-virtual {v0, p2}, Lwc/c;->e(Ljava/util/Map;)Lcc/g;

    move-result-object p1

    iget-object v0, p0, Luc/a;->a:Lvc/e;

    invoke-virtual {p1}, Lcc/g;->a()Lcc/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lvc/e;->b(Lcc/b;Ljava/util/Map;)Lcc/e;

    move-result-object p2

    invoke-virtual {p1}, Lcc/g;->b()[Lub/t;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    invoke-virtual {p1}, Lcc/e;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvc/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcc/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/i;

    invoke-virtual {v0, p2}, Lvc/i;->a([Lub/t;)V

    :cond_1
    new-instance v0, Lub/r;

    invoke-virtual {p1}, Lcc/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcc/e;->e()[B

    move-result-object v2

    sget-object v3, Lub/a;->x:Lub/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lub/r;-><init>(Ljava/lang/String;[B[Lub/t;Lub/a;)V

    invoke-virtual {p1}, Lcc/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, Lub/s;->o:Lub/s;

    invoke-virtual {v0, v1, p2}, Lub/r;->h(Lub/s;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcc/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v1, Lub/s;->p:Lub/s;

    invoke-virtual {v0, v1, p2}, Lub/r;->h(Lub/s;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcc/e;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lub/s;->v:Lub/s;

    invoke-virtual {p1}, Lcc/e;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lub/r;->h(Lub/s;Ljava/lang/Object;)V

    sget-object p2, Lub/s;->w:Lub/s;

    invoke-virtual {p1}, Lcc/e;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lub/r;->h(Lub/s;Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
