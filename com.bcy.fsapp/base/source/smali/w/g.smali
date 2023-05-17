.class public Lw/g;
.super Lw/e;
.source ""


# instance fields
.field public u0:F

.field public v0:I

.field public w0:I

.field public x0:Lw/d;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lw/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lw/g;->u0:F

    const/4 v0, -0x1

    iput v0, p0, Lw/g;->v0:I

    iput v0, p0, Lw/g;->w0:I

    iget-object v0, p0, Lw/e;->L:Lw/d;

    iput-object v0, p0, Lw/g;->x0:Lw/d;

    const/4 v0, 0x0

    iput v0, p0, Lw/g;->y0:I

    iget-object v1, p0, Lw/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lw/e;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Lw/g;->x0:Lw/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw/e;->S:[Lw/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lw/e;->S:[Lw/d;

    iget-object v3, p0, Lw/g;->x0:Lw/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lt/d;Z)V
    .locals 7

    invoke-virtual {p0}, Lw/e;->I()Lw/e;

    move-result-object p2

    check-cast p2, Lw/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lw/d$b;->n:Lw/d$b;

    invoke-virtual {p2, v0}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v0

    sget-object v1, Lw/d$b;->p:Lw/d$b;

    invoke-virtual {p2, v1}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v1

    iget-object v2, p0, Lw/e;->W:Lw/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw/e;->V:[Lw/e$b;

    aget-object v2, v2, v4

    sget-object v5, Lw/e$b;->n:Lw/e$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Lw/g;->y0:I

    if-nez v5, :cond_3

    sget-object v0, Lw/d$b;->o:Lw/d$b;

    invoke-virtual {p2, v0}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v0

    sget-object v1, Lw/d$b;->q:Lw/d$b;

    invoke-virtual {p2, v1}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v1

    iget-object p2, p0, Lw/e;->W:Lw/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lw/e;->V:[Lw/e$b;

    aget-object p2, p2, v3

    sget-object v2, Lw/e$b;->n:Lw/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lw/g;->z0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lw/g;->x0:Lw/d;

    invoke-virtual {p2}, Lw/d;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lw/g;->x0:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    iget-object v6, p0, Lw/g;->x0:Lw/d;

    invoke-virtual {v6}, Lw/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lt/d;->f(Lt/i;I)V

    iget v6, p0, Lw/g;->v0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Lw/g;->w0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lw/g;->z0:Z

    return-void

    :cond_6
    iget p2, p0, Lw/g;->v0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lw/g;->x0:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    iget v3, p0, Lw/g;->v0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Lw/g;->w0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lw/g;->x0:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v1

    iget v3, p0, Lw/g;->w0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Lw/g;->u0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lw/g;->x0:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    iget v1, p0, Lw/g;->u0:F

    invoke-static {p1, p2, v0, v1}, Lt/d;->s(Lt/d;Lt/i;Lt/i;F)Lt/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt/d;->d(Lt/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h1(Lt/d;Z)V
    .locals 2

    invoke-virtual {p0}, Lw/e;->I()Lw/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lw/g;->x0:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->x(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lw/g;->y0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lw/e;->d1(I)V

    invoke-virtual {p0, v1}, Lw/e;->e1(I)V

    invoke-virtual {p0}, Lw/e;->I()Lw/e;

    move-result-object p1

    invoke-virtual {p1}, Lw/e;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lw/e;->C0(I)V

    invoke-virtual {p0, v1}, Lw/e;->b1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lw/e;->d1(I)V

    invoke-virtual {p0, p1}, Lw/e;->e1(I)V

    invoke-virtual {p0}, Lw/e;->I()Lw/e;

    move-result-object p1

    invoke-virtual {p1}, Lw/e;->R()I

    move-result p1

    invoke-virtual {p0, p1}, Lw/e;->b1(I)V

    invoke-virtual {p0, v1}, Lw/e;->C0(I)V

    :goto_0
    return-void
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lw/g;->z0:Z

    return v0
.end method

.method public i1()Lw/d;
    .locals 1

    iget-object v0, p0, Lw/g;->x0:Lw/d;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lw/g;->z0:Z

    return v0
.end method

.method public j1()I
    .locals 1

    iget v0, p0, Lw/g;->y0:I

    return v0
.end method

.method public k1()I
    .locals 1

    iget v0, p0, Lw/g;->v0:I

    return v0
.end method

.method public l1()I
    .locals 1

    iget v0, p0, Lw/g;->w0:I

    return v0
.end method

.method public m(Lw/d$b;)Lw/d;
    .locals 2

    sget-object v0, Lw/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lw/g;->y0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lw/g;->x0:Lw/d;

    return-object p1

    :cond_1
    iget p1, p0, Lw/g;->y0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lw/g;->x0:Lw/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m1()F
    .locals 1

    iget v0, p0, Lw/g;->u0:F

    return v0
.end method

.method public n1(I)V
    .locals 1

    iget-object v0, p0, Lw/g;->x0:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/g;->z0:Z

    return-void
.end method

.method public o1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lw/g;->u0:F

    iput p1, p0, Lw/g;->v0:I

    iput v0, p0, Lw/g;->w0:I

    :cond_0
    return-void
.end method

.method public p1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lw/g;->u0:F

    iput v0, p0, Lw/g;->v0:I

    iput p1, p0, Lw/g;->w0:I

    :cond_0
    return-void
.end method

.method public q1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lw/g;->u0:F

    const/4 p1, -0x1

    iput p1, p0, Lw/g;->v0:I

    iput p1, p0, Lw/g;->w0:I

    :cond_0
    return-void
.end method

.method public r1(I)V
    .locals 3

    iget v0, p0, Lw/g;->y0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lw/g;->y0:I

    iget-object p1, p0, Lw/e;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lw/g;->y0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw/e;->K:Lw/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw/e;->L:Lw/d;

    :goto_0
    iput-object p1, p0, Lw/g;->x0:Lw/d;

    iget-object p1, p0, Lw/e;->T:Ljava/util/ArrayList;

    iget-object v0, p0, Lw/g;->x0:Lw/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw/e;->S:[Lw/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lw/e;->S:[Lw/d;

    iget-object v2, p0, Lw/g;->x0:Lw/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
