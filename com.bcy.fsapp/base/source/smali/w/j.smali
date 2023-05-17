.class public Lw/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lw/j;->a:[Z

    return-void
.end method

.method public static a(Lw/f;Lt/d;Lw/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lw/e;->p:I

    iput v0, p2, Lw/e;->q:I

    iget-object v0, p0, Lw/e;->V:[Lw/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lw/e$b;->n:Lw/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lw/e;->V:[Lw/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lw/e$b;->p:Lw/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lw/e;->K:Lw/d;

    iget v0, v0, Lw/d;->g:I

    invoke-virtual {p0}, Lw/e;->R()I

    move-result v1

    iget-object v4, p2, Lw/e;->M:Lw/d;

    iget v4, v4, Lw/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lw/e;->K:Lw/d;

    invoke-virtual {p1, v4}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v5

    iput-object v5, v4, Lw/d;->i:Lt/i;

    iget-object v4, p2, Lw/e;->M:Lw/d;

    invoke-virtual {p1, v4}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v5

    iput-object v5, v4, Lw/d;->i:Lt/i;

    iget-object v4, p2, Lw/e;->K:Lw/d;

    iget-object v4, v4, Lw/d;->i:Lt/i;

    invoke-virtual {p1, v4, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v4, p2, Lw/e;->M:Lw/d;

    iget-object v4, v4, Lw/d;->i:Lt/i;

    invoke-virtual {p1, v4, v1}, Lt/d;->f(Lt/i;I)V

    iput v3, p2, Lw/e;->p:I

    invoke-virtual {p2, v0, v1}, Lw/e;->F0(II)V

    :cond_0
    iget-object v0, p0, Lw/e;->V:[Lw/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lw/e;->V:[Lw/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lw/e$b;->p:Lw/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lw/e;->L:Lw/d;

    iget v0, v0, Lw/d;->g:I

    invoke-virtual {p0}, Lw/e;->v()I

    move-result p0

    iget-object v1, p2, Lw/e;->N:Lw/d;

    iget v1, v1, Lw/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lw/e;->L:Lw/d;

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v2

    iput-object v2, v1, Lw/d;->i:Lt/i;

    iget-object v1, p2, Lw/e;->N:Lw/d;

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v2

    iput-object v2, v1, Lw/d;->i:Lt/i;

    iget-object v1, p2, Lw/e;->L:Lw/d;

    iget-object v1, v1, Lw/d;->i:Lt/i;

    invoke-virtual {p1, v1, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v1, p2, Lw/e;->N:Lw/d;

    iget-object v1, v1, Lw/d;->i:Lt/i;

    invoke-virtual {p1, v1, p0}, Lt/d;->f(Lt/i;I)V

    iget v1, p2, Lw/e;->d0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lw/e;->Q()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lw/e;->O:Lw/d;

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v2

    iput-object v2, v1, Lw/d;->i:Lt/i;

    iget-object v1, p2, Lw/e;->O:Lw/d;

    iget-object v1, v1, Lw/d;->i:Lt/i;

    iget v2, p2, Lw/e;->d0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lt/d;->f(Lt/i;I)V

    :cond_2
    iput v3, p2, Lw/e;->q:I

    invoke-virtual {p2, v0, p0}, Lw/e;->W0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
