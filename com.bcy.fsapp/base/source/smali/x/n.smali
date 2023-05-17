.class public Lx/n;
.super Lx/p;
.source ""


# instance fields
.field public k:Lx/f;

.field public l:Lx/g;


# direct methods
.method public constructor <init>(Lw/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lx/p;-><init>(Lw/e;)V

    new-instance p1, Lx/f;

    invoke-direct {p1, p0}, Lx/f;-><init>(Lx/p;)V

    iput-object p1, p0, Lx/n;->k:Lx/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lx/n;->l:Lx/g;

    iget-object v0, p0, Lx/p;->h:Lx/f;

    sget-object v1, Lx/f$a;->r:Lx/f$a;

    iput-object v1, v0, Lx/f;->e:Lx/f$a;

    iget-object v0, p0, Lx/p;->i:Lx/f;

    sget-object v1, Lx/f$a;->s:Lx/f$a;

    iput-object v1, v0, Lx/f;->e:Lx/f$a;

    sget-object v0, Lx/f$a;->t:Lx/f$a;

    iput-object v0, p1, Lx/f;->e:Lx/f$a;

    const/4 p1, 0x1

    iput p1, p0, Lx/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lx/d;)V
    .locals 6

    sget-object v0, Lx/n$a;->a:[I

    iget-object v1, p0, Lx/p;->j:Lx/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v1, v0, Lw/e;->L:Lw/d;

    iget-object v0, v0, Lw/e;->N:Lw/d;

    invoke-virtual {p0, p1, v1, v0, v3}, Lx/p;->n(Lx/d;Lw/d;Lw/d;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lx/p;->o(Lx/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lx/p;->p(Lx/d;)V

    :goto_0
    iget-object p1, p0, Lx/p;->e:Lx/g;

    iget-boolean v0, p1, Lx/f;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lx/f;->j:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lx/p;->d:Lw/e$b;

    sget-object v0, Lw/e$b;->o:Lw/e$b;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lx/p;->b:Lw/e;

    iget v0, p1, Lw/e;->t:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lw/e;->u()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_5

    move p1, v5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lx/p;->b:Lw/e;

    iget-object v0, p1, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    iget v0, v0, Lx/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lw/e;->t()F

    move-result p1

    mul-float/2addr v0, p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lx/p;->b:Lw/e;

    iget-object v0, p1, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    iget v0, v0, Lx/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lw/e;->t()F

    move-result p1

    div-float/2addr v0, p1

    :goto_1
    add-float/2addr v0, v4

    float-to-int p1, v0

    :goto_2
    iget-object v0, p0, Lx/p;->e:Lx/g;

    invoke-virtual {v0, p1}, Lx/g;->d(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lw/e;->I()Lw/e;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw/e;->e:Lx/n;

    iget-object p1, p1, Lx/p;->e:Lx/g;

    iget-boolean v0, p1, Lx/f;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget v0, v0, Lw/e;->A:F

    iget p1, p1, Lx/f;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p0, Lx/p;->h:Lx/f;

    iget-boolean v0, p1, Lx/f;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-boolean v1, v0, Lx/f;->c:Z

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-boolean p1, p1, Lx/f;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lx/f;->j:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lx/p;->e:Lx/g;

    iget-boolean p1, p1, Lx/f;->j:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lx/p;->e:Lx/g;

    iget-boolean p1, p1, Lx/f;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lx/p;->d:Lw/e$b;

    sget-object v0, Lw/e$b;->o:Lw/e$b;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lx/p;->b:Lw/e;

    iget v0, p1, Lw/e;->s:I

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lw/e;->f0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lx/p;->h:Lx/f;

    iget-object p1, p1, Lx/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/f;

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget p1, p1, Lx/f;->g:I

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget v2, v1, Lx/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lx/f;->g:I

    iget-object v2, p0, Lx/p;->i:Lx/f;

    iget v2, v2, Lx/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lx/f;->d(I)V

    iget-object p1, p0, Lx/p;->i:Lx/f;

    invoke-virtual {p1, v0}, Lx/f;->d(I)V

    iget-object p1, p0, Lx/p;->e:Lx/g;

    invoke-virtual {p1, v2}, Lx/g;->d(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lx/p;->e:Lx/g;

    iget-boolean p1, p1, Lx/f;->j:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lx/p;->d:Lw/e$b;

    sget-object v0, Lw/e$b;->o:Lw/e$b;

    if-ne p1, v0, :cond_c

    iget p1, p0, Lx/p;->a:I

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lx/p;->h:Lx/f;

    iget-object p1, p1, Lx/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lx/p;->i:Lx/f;

    iget-object p1, p1, Lx/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lx/p;->h:Lx/f;

    iget-object p1, p1, Lx/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/f;

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget p1, p1, Lx/f;->g:I

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget v1, v1, Lx/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lx/f;->g:I

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget v1, v1, Lx/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lx/p;->e:Lx/g;

    iget v1, p1, Lx/g;->m:I

    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Lx/g;->d(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, Lx/g;->d(I)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lx/p;->e:Lx/g;

    iget-boolean p1, p1, Lx/f;->j:Z

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lx/p;->h:Lx/f;

    iget-object p1, p1, Lx/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lx/p;->i:Lx/f;

    iget-object p1, p1, Lx/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lx/p;->h:Lx/f;

    iget-object p1, p1, Lx/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/f;

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget v1, p1, Lx/f;->g:I

    iget-object v2, p0, Lx/p;->h:Lx/f;

    iget v2, v2, Lx/f;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lx/f;->g:I

    iget-object v3, p0, Lx/p;->i:Lx/f;

    iget v3, v3, Lx/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v3}, Lw/e;->M()F

    move-result v3

    if-ne p1, v0, :cond_e

    iget v1, p1, Lx/f;->g:I

    iget v2, v0, Lx/f;->g:I

    move v3, v4

    :cond_e
    sub-int/2addr v2, v1

    iget-object p1, p0, Lx/p;->e:Lx/g;

    iget p1, p1, Lx/f;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lx/p;->h:Lx/f;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lx/f;->d(I)V

    iget-object p1, p0, Lx/p;->i:Lx/f;

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget-object v1, p0, Lx/p;->e:Lx/g;

    iget v1, v1, Lx/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lx/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-boolean v1, v0, Lw/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-virtual {v0}, Lw/e;->v()I

    move-result v0

    invoke-virtual {v1, v0}, Lx/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->O()Lw/e$b;

    move-result-object v0

    iput-object v0, p0, Lx/p;->d:Lw/e$b;

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx/a;

    invoke-direct {v0, p0}, Lx/a;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/n;->l:Lx/g;

    :cond_1
    iget-object v0, p0, Lx/p;->d:Lw/e$b;

    sget-object v1, Lw/e$b;->o:Lw/e$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lw/e$b;->p:Lw/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw/e;->O()Lw/e$b;

    move-result-object v1

    sget-object v2, Lw/e$b;->m:Lw/e$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lw/e;->v()I

    move-result v1

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->L:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->N:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lx/p;->h:Lx/f;

    iget-object v3, v0, Lw/e;->e:Lx/n;

    iget-object v3, v3, Lx/p;->h:Lx/f;

    iget-object v4, p0, Lx/p;->b:Lw/e;

    iget-object v4, v4, Lw/e;->L:Lw/d;

    invoke-virtual {v4}, Lw/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v2, p0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-object v3, p0, Lx/p;->b:Lw/e;

    iget-object v3, v3, Lw/e;->N:Lw/d;

    invoke-virtual {v3}, Lw/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->e:Lx/g;

    invoke-virtual {v0, v1}, Lx/g;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lx/p;->d:Lw/e$b;

    sget-object v1, Lw/e$b;->m:Lw/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v1}, Lw/e;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lx/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lx/p;->d:Lw/e$b;

    sget-object v1, Lw/e$b;->p:Lw/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw/e;->O()Lw/e$b;

    move-result-object v1

    sget-object v2, Lw/e$b;->m:Lw/e$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, v0, Lw/e;->e:Lx/n;

    iget-object v2, v2, Lx/p;->h:Lx/f;

    iget-object v3, p0, Lx/p;->b:Lw/e;

    iget-object v3, v3, Lw/e;->L:Lw/d;

    invoke-virtual {v3}, Lw/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->N:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-boolean v1, v0, Lx/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Lx/p;->b:Lw/e;

    iget-boolean v8, v7, Lw/e;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lw/e;->S:[Lw/d;

    aget-object v1, v0, v5

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_8

    aget-object v1, v0, v6

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lw/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lw/d;->e()I

    move-result v1

    iput v1, v0, Lx/f;->f:I

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lw/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lx/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->S:[Lw/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->S:[Lw/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    :cond_6
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->S:[Lw/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->S:[Lw/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    :cond_7
    iget-object v0, p0, Lx/p;->h:Lx/f;

    iput-boolean v4, v0, Lx/f;->b:Z

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iput-boolean v4, v0, Lx/f;->b:Z

    :goto_1
    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_2
    iget-object v0, p0, Lx/n;->k:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v2}, Lw/e;->n()I

    move-result v2

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    goto/16 :goto_b

    :cond_8
    aget-object v1, v0, v5

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_9

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->S:[Lw/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->e:Lx/g;

    iget v2, v2, Lx/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_9
    aget-object v1, v0, v6

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_b

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->S:[Lw/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget-object v2, p0, Lx/p;->e:Lx/g;

    iget v2, v2, Lx/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    :cond_a
    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lx/n;->k:Lx/f;

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/n;->k:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v2}, Lw/e;->n()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->e:Lx/g;

    iget v2, v2, Lx/f;->g:I

    goto/16 :goto_3

    :cond_c
    instance-of v0, v7, Lw/h;

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Lw/e;->I()Lw/e;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lx/p;->b:Lw/e;

    sget-object v1, Lw/d$b;->s:Lw/d$b;

    invoke-virtual {v0, v1}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v0

    iget-object v0, v0, Lw/d;->f:Lw/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v2}, Lw/e;->T()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->e:Lx/g;

    iget v2, v2, Lx/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_2

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Lx/p;->d:Lw/e$b;

    sget-object v7, Lw/e$b;->o:Lw/e$b;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget v1, v0, Lw/e;->t:I

    if-eq v1, v5, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lw/e;->f0()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget v1, v0, Lw/e;->s:I

    if-ne v1, v6, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lw/e;->d:Lx/l;

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, v0, Lw/e;->e:Lx/n;

    :goto_4
    iget-object v0, v0, Lx/p;->e:Lx/g;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    iget-object v1, v1, Lx/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iput-boolean v4, v0, Lx/f;->b:Z

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->i:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v0, p0}, Lx/f;->b(Lx/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v1, v0, Lw/e;->S:[Lw/d;

    aget-object v7, v1, v5

    iget-object v7, v7, Lw/d;->f:Lw/d;

    if-eqz v7, :cond_17

    aget-object v7, v1, v6

    iget-object v7, v7, Lw/d;->f:Lw/d;

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lw/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lw/d;->e()I

    move-result v1

    iput v1, v0, Lx/f;->f:I

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lw/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lx/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->S:[Lw/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lx/f;->b(Lx/d;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lx/f;->b(Lx/d;)V

    :cond_16
    sget-object v0, Lx/p$b;->p:Lx/p$b;

    iput-object v0, p0, Lx/p;->j:Lx/p$b;

    :goto_6
    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_7
    iget-object v0, p0, Lx/n;->k:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/n;->l:Lx/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v4, v2}, Lx/p;->c(Lx/f;Lx/f;ILx/g;)V

    goto/16 :goto_a

    :cond_17
    aget-object v7, v1, v5

    iget-object v7, v7, Lw/d;->f:Lw/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->S:[Lw/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->e:Lx/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lx/p;->c(Lx/f;Lx/f;ILx/g;)V

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->U()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lx/n;->k:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/n;->l:Lx/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lx/p;->c(Lx/f;Lx/f;ILx/g;)V

    :cond_18
    iget-object v0, p0, Lx/p;->d:Lw/e$b;

    sget-object v1, Lw/e$b;->o:Lw/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->t()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1d

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->d:Lx/l;

    iget-object v2, v0, Lx/p;->d:Lw/e$b;

    if-ne v2, v1, :cond_1d

    goto/16 :goto_9

    :cond_19
    aget-object v5, v1, v6

    iget-object v5, v5, Lw/d;->f:Lw/d;

    const/4 v7, -0x1

    if-eqz v5, :cond_1a

    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->S:[Lw/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget-object v2, p0, Lx/p;->e:Lx/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Lx/p;->c(Lx/f;Lx/f;ILx/g;)V

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    :cond_1a
    aget-object v5, v1, v3

    iget-object v5, v5, Lw/d;->f:Lw/d;

    if-eqz v5, :cond_1b

    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lx/n;->k:Lx/f;

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/n;->k:Lx/f;

    iget-object v2, p0, Lx/n;->l:Lx/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Lx/p;->c(Lx/f;Lx/f;ILx/g;)V

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->e:Lx/g;

    goto/16 :goto_8

    :cond_1b
    instance-of v1, v0, Lw/h;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v2}, Lw/e;->T()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->e:Lx/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lx/p;->c(Lx/f;Lx/f;ILx/g;)V

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->U()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lx/n;->k:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/n;->l:Lx/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lx/p;->c(Lx/f;Lx/f;ILx/g;)V

    :cond_1c
    iget-object v0, p0, Lx/p;->d:Lw/e$b;

    sget-object v1, Lw/e$b;->o:Lw/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->t()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1d

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->d:Lx/l;

    iget-object v2, v0, Lx/p;->d:Lw/e$b;

    if-ne v2, v1, :cond_1d

    :goto_9
    iget-object v0, v0, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->d:Lx/l;

    iget-object v1, v1, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iput-object p0, v0, Lx/f;->a:Lx/d;

    :cond_1d
    :goto_a
    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iput-boolean v4, v0, Lx/f;->c:Z

    :cond_1e
    :goto_b
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-boolean v1, v0, Lx/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget v0, v0, Lx/f;->g:I

    invoke-virtual {v1, v0}, Lw/e;->e1(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx/p;->c:Lx/m;

    iget-object v0, p0, Lx/p;->h:Lx/f;

    invoke-virtual {v0}, Lx/f;->c()V

    iget-object v0, p0, Lx/p;->i:Lx/f;

    invoke-virtual {v0}, Lx/f;->c()V

    iget-object v0, p0, Lx/n;->k:Lx/f;

    invoke-virtual {v0}, Lx/f;->c()V

    iget-object v0, p0, Lx/p;->e:Lx/g;

    invoke-virtual {v0}, Lx/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/p;->g:Z

    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lx/p;->d:Lw/e$b;

    sget-object v1, Lw/e$b;->o:Lw/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget v0, v0, Lw/e;->t:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/p;->g:Z

    iget-object v1, p0, Lx/p;->h:Lx/f;

    invoke-virtual {v1}, Lx/f;->c()V

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iput-boolean v0, v1, Lx/f;->j:Z

    iget-object v1, p0, Lx/p;->i:Lx/f;

    invoke-virtual {v1}, Lx/f;->c()V

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iput-boolean v0, v1, Lx/f;->j:Z

    iget-object v1, p0, Lx/n;->k:Lx/f;

    invoke-virtual {v1}, Lx/f;->c()V

    iget-object v1, p0, Lx/n;->k:Lx/f;

    iput-boolean v0, v1, Lx/f;->j:Z

    iget-object v1, p0, Lx/p;->e:Lx/g;

    iput-boolean v0, v1, Lx/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v1}, Lw/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
