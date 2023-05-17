.class public final Lpc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/p;


# static fields
.field public static final a:[Lub/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lub/r;

    sput-object v0, Lpc/b;->a:[Lub/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lub/c;Ljava/util/Map;Z)[Lub/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/c;",
            "Ljava/util/Map<",
            "Lub/e;",
            "*>;Z)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/h;,
            Lub/d;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lsc/a;->c(Lub/c;Ljava/util/Map;Z)Lsc/b;

    move-result-object p0

    invoke-virtual {p0}, Lsc/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lub/t;

    invoke-virtual {p0}, Lsc/b;->a()Lcc/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Lpc/b;->f([Lub/t;)I

    move-result v6

    invoke-static {p2}, Lpc/b;->d([Lub/t;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lqc/j;->i(Lcc/b;Lub/t;Lub/t;Lub/t;Lub/t;II)Lcc/e;

    move-result-object v1

    new-instance v2, Lub/r;

    invoke-virtual {v1}, Lcc/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcc/e;->e()[B

    move-result-object v4

    sget-object v5, Lub/a;->w:Lub/a;

    invoke-direct {v2, v3, v4, p2, v5}, Lub/r;-><init>(Ljava/lang/String;[B[Lub/t;Lub/a;)V

    sget-object p2, Lub/s;->p:Lub/s;

    invoke-virtual {v1}, Lcc/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lub/r;->h(Lub/s;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcc/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc/c;

    if-eqz p2, :cond_0

    sget-object v1, Lub/s;->u:Lub/s;

    invoke-virtual {v2, v1, p2}, Lub/r;->h(Lub/s;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lpc/b;->a:[Lub/r;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lub/r;

    return-object p0
.end method

.method public static d([Lub/t;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lpc/b;->e(Lub/t;Lub/t;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lpc/b;->e(Lub/t;Lub/t;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lpc/b;->e(Lub/t;Lub/t;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lpc/b;->e(Lub/t;Lub/t;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(Lub/t;Lub/t;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lub/t;->c()F

    move-result p0

    invoke-virtual {p1}, Lub/t;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f([Lub/t;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lpc/b;->g(Lub/t;Lub/t;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lpc/b;->g(Lub/t;Lub/t;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lpc/b;->g(Lub/t;Lub/t;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lpc/b;->g(Lub/t;Lub/t;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static g(Lub/t;Lub/t;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lub/t;->c()F

    move-result p0

    invoke-virtual {p1}, Lub/t;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lub/c;)Lub/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/h;,
            Lub/d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpc/b;->b(Lub/c;Ljava/util/Map;)Lub/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Lub/c;Ljava/util/Map;)Lub/r;
    .locals 1
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
            Lub/h;,
            Lub/d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lpc/b;->c(Lub/c;Ljava/util/Map;Z)[Lub/r;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
