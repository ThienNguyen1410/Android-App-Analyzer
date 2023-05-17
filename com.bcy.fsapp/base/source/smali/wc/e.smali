.class public Lwc/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/e$b;
    }
.end annotation


# static fields
.field public static final f:Lwc/e$b;


# instance fields
.field public final a:Lcc/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:[I

.field public final e:Lub/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwc/e$b;-><init>(Lwc/e$a;)V

    sput-object v0, Lwc/e;->f:Lwc/e$b;

    return-void
.end method

.method public constructor <init>(Lcc/b;Lub/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/e;->a:Lcc/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwc/e;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lwc/e;->d:[I

    iput-object p2, p0, Lwc/e;->e:Lub/u;

    return-void
.end method

.method public static a([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static e([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static f([I)V
    .locals 6

    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x3

    aget v3, p0, v1

    const/4 v4, 0x1

    aput v3, p0, v4

    const/4 v3, 0x4

    aget v5, p0, v3

    aput v5, p0, v0

    aput v4, p0, v1

    aput v2, p0, v3

    return-void
.end method

.method public static i([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static j([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static o(Lwc/d;Lwc/d;)D
    .locals 2

    invoke-virtual {p0}, Lub/t;->c()F

    move-result v0

    invoke-virtual {p1}, Lub/t;->c()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0}, Lub/t;->d()F

    move-result p0

    invoke-virtual {p1}, Lub/t;->d()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final b(II)Z
    .locals 10

    invoke-virtual {p0}, Lwc/e;->k()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    iget-object v5, p0, Lwc/e;->a:Lcc/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcc/b;->h(II)Z

    move-result v5

    if-eqz v5, :cond_0

    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget v5, v0, v3

    if-nez v5, :cond_1

    return v1

    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    iget-object v5, p0, Lwc/e;->a:Lcc/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcc/b;->h(II)Z

    move-result v5

    if-nez v5, :cond_2

    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget v5, v0, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    iget-object v5, p0, Lwc/e;->a:Lcc/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcc/b;->h(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    aget v2, v0, v1

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lwc/e;->a:Lcc/b;

    invoke-virtual {v2}, Lcc/b;->s()I

    move-result v2

    iget-object v5, p0, Lwc/e;->a:Lcc/b;

    invoke-virtual {v5}, Lcc/b;->v()I

    move-result v5

    move v6, v4

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v2, :cond_6

    add-int v8, p2, v6

    if-ge v8, v5, :cond_6

    iget-object v9, p0, Lwc/e;->a:Lcc/b;

    invoke-virtual {v9, v8, v7}, Lcc/b;->h(II)Z

    move-result v7

    if-eqz v7, :cond_6

    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v2, :cond_7

    add-int v8, p2, v6

    if-ge v8, v5, :cond_7

    iget-object v9, p0, Lwc/e;->a:Lcc/b;

    invoke-virtual {v9, v8, v3}, Lcc/b;->h(II)Z

    move-result v3

    if-nez v3, :cond_7

    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    aget v3, v0, v7

    if-nez v3, :cond_8

    return v1

    :cond_8
    :goto_5
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v2, :cond_9

    add-int v8, p2, v6

    if-ge v8, v5, :cond_9

    iget-object v9, p0, Lwc/e;->a:Lcc/b;

    invoke-virtual {v9, v8, v3}, Lcc/b;->h(II)Z

    move-result v3

    if-eqz v3, :cond_9

    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    aget p1, v0, v7

    if-nez p1, :cond_a

    return v1

    :cond_a
    invoke-static {v0}, Lwc/e;->j([I)Z

    move-result p1

    return p1
.end method

.method public final c(IIII)F
    .locals 10

    iget-object v0, p0, Lwc/e;->a:Lcc/b;

    invoke-virtual {v0}, Lcc/b;->v()I

    move-result v1

    invoke-virtual {p0}, Lwc/e;->k()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    invoke-virtual {v0, v3, p2}, Lcc/b;->h(II)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3, p2}, Lcc/b;->h(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {v0, v3, p2}, Lcc/b;->h(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1, p2}, Lcc/b;->h(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lcc/b;->h(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p1, p2}, Lcc/b;->h(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_c

    return v6

    :cond_c
    invoke-static {v2}, Lwc/e;->i([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lwc/e;->a([II)F

    move-result p1

    return p1

    :cond_d
    :goto_6
    return v6
.end method

.method public final d(IIII)F
    .locals 10

    iget-object v0, p0, Lwc/e;->a:Lcc/b;

    invoke-virtual {v0}, Lcc/b;->s()I

    move-result v1

    invoke-virtual {p0}, Lwc/e;->k()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    invoke-virtual {v0, p2, v3}, Lcc/b;->h(II)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, p2, v3}, Lcc/b;->h(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {v0, p2, v3}, Lcc/b;->h(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p2, p1}, Lcc/b;->h(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p2, p1}, Lcc/b;->h(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p2, p1}, Lcc/b;->h(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v4

    if-lt p2, p4, :cond_c

    return v6

    :cond_c
    invoke-static {v2}, Lwc/e;->i([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Lwc/e;->a([II)F

    move-result p1

    return p1

    :cond_d
    :goto_6
    return v6
.end method

.method public final g(Ljava/util/Map;)Lwc/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lub/e;",
            "*>;)",
            "Lwc/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lub/e;->q:Lub/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lwc/e;->a:Lcc/b;

    invoke-virtual {v2}, Lcc/b;->s()I

    move-result v2

    iget-object v3, p0, Lwc/e;->a:Lcc/b;

    invoke-virtual {v3}, Lcc/b;->v()I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    div-int/lit16 v4, v4, 0x184

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [I

    add-int/lit8 v6, v4, -0x1

    move v7, v0

    :goto_1
    if-ge v6, v2, :cond_c

    if-nez v7, :cond_c

    invoke-static {p1}, Lwc/e;->e([I)V

    move v8, v0

    move v9, v8

    :goto_2
    if-ge v8, v3, :cond_a

    iget-object v10, p0, Lwc/e;->a:Lcc/b;

    invoke-virtual {v10, v8, v6}, Lcc/b;->h(II)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_4

    :cond_4
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_8

    invoke-static {p1}, Lwc/e;->i([I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0, p1, v6, v8}, Lwc/e;->l([III)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-boolean v4, p0, Lwc/e;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lwc/e;->m()Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lwc/e;->h()I

    move-result v4

    aget v9, p1, v11

    if-le v4, v9, :cond_6

    aget v8, p1, v11

    sub-int/2addr v4, v8

    sub-int/2addr v4, v11

    add-int/2addr v6, v4

    add-int/lit8 v8, v3, -0x1

    :cond_6
    :goto_3
    invoke-static {p1}, Lwc/e;->e([I)V

    move v9, v0

    move v4, v11

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lwc/e;->f([I)V

    move v9, v5

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_4

    :cond_9
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_4
    add-int/2addr v8, v1

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lwc/e;->i([I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p0, p1, v6, v3}, Lwc/e;->l([III)Z

    move-result v8

    if-eqz v8, :cond_b

    aget v4, p1, v0

    iget-boolean v8, p0, Lwc/e;->c:Z

    if-eqz v8, :cond_b

    invoke-virtual {p0}, Lwc/e;->m()Z

    move-result v7

    :cond_b
    add-int/2addr v6, v4

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lwc/e;->n()[Lwc/d;

    move-result-object p1

    invoke-static {p1}, Lub/t;->e([Lub/t;)V

    new-instance v0, Lwc/f;

    invoke-direct {v0, p1}, Lwc/f;-><init>([Lwc/d;)V

    return-object v0
.end method

.method public final h()I
    .locals 7

    iget-object v0, p0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc/d;

    invoke-virtual {v4}, Lwc/d;->h()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lwc/e;->c:Z

    invoke-virtual {v0}, Lub/t;->c()F

    move-result v1

    invoke-virtual {v4}, Lub/t;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Lub/t;->d()F

    move-result v0

    invoke-virtual {v4}, Lub/t;->d()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v0, v6

    return v0

    :cond_3
    return v1
.end method

.method public final k()[I
    .locals 1

    iget-object v0, p0, Lwc/e;->d:[I

    invoke-static {v0}, Lwc/e;->e([I)V

    iget-object v0, p0, Lwc/e;->d:[I

    return-object v0
.end method

.method public final l([III)Z
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    invoke-static {p1, p3}, Lwc/e;->a([II)F

    move-result p3

    float-to-int p3, p3

    aget v4, p1, v3

    invoke-virtual {p0, p2, p3, v4, v1}, Lwc/e;->d(IIII)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    float-to-int v4, p2

    aget p1, p1, v3

    invoke-virtual {p0, p3, v4, p1, v1}, Lwc/e;->c(IIII)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    float-to-int p3, p1

    invoke-virtual {p0, v4, p3}, Lwc/e;->b(II)Z

    move-result p3

    if-eqz p3, :cond_3

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc/d;

    invoke-virtual {v3, p3, p2, p1}, Lwc/d;->f(FFF)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lwc/e;->b:Ljava/util/List;

    invoke-virtual {v3, p2, p1, p3}, Lwc/d;->g(FFF)Lwc/d;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lwc/d;

    invoke-direct {v0, p1, p2, p3}, Lwc/d;-><init>(FFF)V

    iget-object p1, p0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwc/e;->e:Lub/u;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lub/u;->a(Lub/t;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final m()Z
    .locals 9

    iget-object v0, p0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwc/d;

    invoke-virtual {v6}, Lwc/d;->h()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Lwc/d;->i()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    iget-object v1, p0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc/d;

    invoke-virtual {v4}, Lwc/d;->i()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public final n()[Lwc/d;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_a

    iget-object v1, v0, Lwc/e;->b:Ljava/util/List;

    sget-object v3, Lwc/e;->f:Lwc/e$b;

    invoke-interface {v1, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-array v1, v2, [Lwc/d;

    const/4 v2, 0x0

    move v5, v2

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    iget-object v8, v0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ge v5, v8, :cond_8

    iget-object v8, v0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwc/d;

    invoke-virtual {v8}, Lwc/d;->i()F

    move-result v10

    add-int/lit8 v5, v5, 0x1

    move v11, v5

    :cond_1
    iget-object v12, v0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ge v11, v12, :cond_0

    iget-object v12, v0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwc/d;

    invoke-static {v8, v12}, Lwc/e;->o(Lwc/d;Lwc/d;)D

    move-result-wide v14

    add-int/lit8 v11, v11, 0x1

    move v3, v11

    :goto_0
    iget-object v4, v0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lwc/e;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc/d;

    invoke-virtual {v4}, Lwc/d;->i()F

    move-result v16

    const v17, 0x3fb33333    # 1.4f

    mul-float v17, v17, v10

    cmpl-float v16, v16, v17

    if-gtz v16, :cond_7

    invoke-static {v12, v4}, Lwc/e;->o(Lwc/d;Lwc/d;)D

    move-result-wide v16

    invoke-static {v8, v4}, Lwc/e;->o(Lwc/d;Lwc/d;)D

    move-result-wide v18

    cmpg-double v20, v14, v16

    if-gez v20, :cond_4

    cmpl-double v20, v16, v18

    if-lez v20, :cond_3

    cmpg-double v20, v14, v18

    if-gez v20, :cond_2

    move-wide/from16 v20, v14

    goto :goto_3

    :cond_2
    move-wide/from16 v20, v18

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v14

    move-wide/from16 v24, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    goto :goto_3

    :cond_4
    cmpg-double v20, v16, v18

    if-gez v20, :cond_6

    cmpg-double v20, v14, v18

    if-gez v20, :cond_5

    move-wide/from16 v20, v16

    move-wide/from16 v16, v18

    :goto_1
    move-wide/from16 v18, v14

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v16

    goto :goto_2

    :cond_6
    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    :goto_2
    move-wide/from16 v16, v14

    :goto_3
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v22

    sub-double v18, v16, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v20, v20, v22

    sub-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    add-double v18, v18, v16

    cmpg-double v16, v18, v6

    if-gez v16, :cond_7

    aput-object v8, v1, v2

    aput-object v12, v1, v13

    aput-object v4, v1, v9

    move-wide/from16 v6, v18

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v6, v3

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object v1

    throw v1
.end method
