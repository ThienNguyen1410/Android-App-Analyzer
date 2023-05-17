.class public Lx/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:I


# instance fields
.field public a:Lx/p;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lx/m;->a:Lx/p;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx/m;->b:Ljava/util/ArrayList;

    sget p2, Lx/m;->c:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lx/m;->c:I

    iput-object p1, p0, Lx/m;->a:Lx/p;

    return-void
.end method


# virtual methods
.method public a(Lx/p;)V
    .locals 1

    iget-object v0, p0, Lx/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lw/f;I)J
    .locals 11

    iget-object v0, p0, Lx/m;->a:Lx/p;

    instance-of v1, v0, Lx/c;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx/c;

    iget v1, v1, Lx/p;->f:I

    if-eq v1, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    instance-of v1, v0, Lx/l;

    if-nez v1, :cond_2

    return-wide v2

    :cond_1
    instance-of v1, v0, Lx/n;

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p1, Lw/e;->d:Lx/l;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lw/e;->e:Lx/n;

    :goto_0
    iget-object v1, v1, Lx/p;->h:Lx/f;

    if-nez p2, :cond_4

    iget-object p1, p1, Lw/e;->d:Lx/l;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lw/e;->e:Lx/n;

    :goto_1
    iget-object p1, p1, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lx/m;->a:Lx/p;

    iget-object v1, v1, Lx/p;->i:Lx/f;

    iget-object v1, v1, Lx/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lx/m;->a:Lx/p;

    invoke-virtual {v1}, Lx/p;->j()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lx/m;->a:Lx/p;

    iget-object p1, p1, Lx/p;->h:Lx/f;

    invoke-virtual {p0, p1, v2, v3}, Lx/m;->d(Lx/f;J)J

    move-result-wide v0

    iget-object p1, p0, Lx/m;->a:Lx/p;

    iget-object p1, p1, Lx/p;->i:Lx/f;

    invoke-virtual {p0, p1, v2, v3}, Lx/m;->c(Lx/f;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    iget-object p1, p0, Lx/m;->a:Lx/p;

    iget-object v8, p1, Lx/p;->i:Lx/f;

    iget v8, v8, Lx/f;->f:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-ltz v9, :cond_5

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    sub-long/2addr v6, v4

    iget-object v8, p1, Lx/p;->h:Lx/f;

    iget v8, v8, Lx/f;->f:I

    int-to-long v9, v8

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v9, v6, v9

    if-ltz v9, :cond_6

    int-to-long v8, v8

    sub-long/2addr v6, v8

    :cond_6
    iget-object p1, p1, Lx/p;->b:Lw/e;

    invoke-virtual {p1, p2}, Lw/e;->o(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    iget-object p1, p0, Lx/m;->a:Lx/p;

    iget-object p2, p1, Lx/p;->h:Lx/f;

    iget p2, p2, Lx/f;->f:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Lx/m;->a:Lx/p;

    iget-object p1, p1, Lx/p;->h:Lx/f;

    iget p2, p1, Lx/f;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lx/m;->d(Lx/f;J)J

    move-result-wide p1

    iget-object v0, p0, Lx/m;->a:Lx/p;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget v0, v0, Lx/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    :goto_2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, Lx/m;->a:Lx/p;

    iget-object p1, p1, Lx/p;->i:Lx/f;

    iget p2, p1, Lx/f;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lx/m;->c(Lx/f;J)J

    move-result-wide p1

    iget-object v0, p0, Lx/m;->a:Lx/p;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget v0, v0, Lx/f;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lx/m;->a:Lx/p;

    iget-object p2, p1, Lx/p;->h:Lx/f;

    iget p2, p2, Lx/f;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, Lx/p;->j()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lx/m;->a:Lx/p;

    :goto_3
    iget-object p1, p1, Lx/p;->i:Lx/f;

    iget p1, p1, Lx/f;->f:I

    int-to-long p1, p1

    sub-long/2addr v0, p1

    :goto_4
    return-wide v0
.end method

.method public final c(Lx/f;J)J
    .locals 8

    iget-object v0, p1, Lx/f;->d:Lx/p;

    instance-of v1, v0, Lx/k;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lx/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lx/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/d;

    instance-of v6, v5, Lx/f;

    if-eqz v6, :cond_2

    check-cast v5, Lx/f;

    iget-object v6, v5, Lx/f;->d:Lx/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lx/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lx/m;->c(Lx/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lx/p;->i:Lx/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lx/p;->j()J

    move-result-wide v1

    iget-object p1, v0, Lx/p;->h:Lx/f;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lx/m;->c(Lx/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lx/p;->h:Lx/f;

    iget p1, p1, Lx/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public final d(Lx/f;J)J
    .locals 8

    iget-object v0, p1, Lx/f;->d:Lx/p;

    instance-of v1, v0, Lx/k;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lx/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lx/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/d;

    instance-of v6, v5, Lx/f;

    if-eqz v6, :cond_2

    check-cast v5, Lx/f;

    iget-object v6, v5, Lx/f;->d:Lx/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lx/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lx/m;->d(Lx/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lx/p;->h:Lx/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lx/p;->j()J

    move-result-wide v1

    iget-object p1, v0, Lx/p;->i:Lx/f;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lx/m;->d(Lx/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lx/p;->i:Lx/f;

    iget p1, p1, Lx/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
