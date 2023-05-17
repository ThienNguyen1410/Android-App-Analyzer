.class public Lx/j;
.super Lx/p;
.source ""


# direct methods
.method public constructor <init>(Lw/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lx/p;-><init>(Lw/e;)V

    iget-object v0, p1, Lw/e;->d:Lx/l;

    invoke-virtual {v0}, Lx/l;->f()V

    iget-object v0, p1, Lw/e;->e:Lx/n;

    invoke-virtual {v0}, Lx/n;->f()V

    check-cast p1, Lw/g;

    invoke-virtual {p1}, Lw/g;->j1()I

    move-result p1

    iput p1, p0, Lx/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lx/d;)V
    .locals 2

    iget-object p1, p0, Lx/p;->h:Lx/f;

    iget-boolean v0, p1, Lx/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lx/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lx/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/f;

    iget-object v0, p0, Lx/p;->b:Lw/e;

    check-cast v0, Lw/g;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lx/f;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lw/g;->m1()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, Lx/p;->h:Lx/f;

    invoke-virtual {v0, p1}, Lx/f;->d(I)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lx/p;->b:Lw/e;

    check-cast v0, Lw/g;

    invoke-virtual {v0}, Lw/g;->k1()I

    move-result v1

    invoke-virtual {v0}, Lw/g;->l1()I

    move-result v2

    invoke-virtual {v0}, Lw/g;->m1()F

    invoke-virtual {v0}, Lw/g;->j1()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lx/p;->h:Lx/f;

    if-eq v1, v4, :cond_0

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->W:Lw/e;

    iget-object v2, v2, Lw/e;->d:Lx/l;

    iget-object v2, v2, Lx/p;->h:Lx/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->W:Lw/e;

    iget-object v0, v0, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v2, p0, Lx/p;->h:Lx/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->h:Lx/f;

    :goto_0
    iput v1, v0, Lx/f;->f:I

    goto :goto_1

    :cond_0
    if-eq v2, v4, :cond_1

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->W:Lw/e;

    iget-object v1, v1, Lw/e;->d:Lx/l;

    iget-object v1, v1, Lx/p;->i:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->W:Lw/e;

    iget-object v0, v0, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->h:Lx/f;

    neg-int v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lx/f;->b:Z

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->W:Lw/e;

    iget-object v1, v1, Lw/e;->d:Lx/l;

    iget-object v1, v1, Lx/p;->i:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->W:Lw/e;

    iget-object v0, v0, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    invoke-virtual {p0, v0}, Lx/j;->q(Lx/f;)V

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->d:Lx/l;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lx/p;->h:Lx/f;

    if-eq v1, v4, :cond_3

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->W:Lw/e;

    iget-object v2, v2, Lw/e;->e:Lx/n;

    iget-object v2, v2, Lx/p;->h:Lx/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->W:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v2, p0, Lx/p;->h:Lx/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->h:Lx/f;

    :goto_2
    iput v1, v0, Lx/f;->f:I

    goto :goto_3

    :cond_3
    if-eq v2, v4, :cond_4

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->W:Lw/e;

    iget-object v1, v1, Lw/e;->e:Lx/n;

    iget-object v1, v1, Lx/p;->i:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->W:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->h:Lx/f;

    neg-int v1, v2

    goto :goto_2

    :cond_4
    iput-boolean v3, v0, Lx/f;->b:Z

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->W:Lw/e;

    iget-object v1, v1, Lw/e;->e:Lx/n;

    iget-object v1, v1, Lx/p;->i:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->W:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    invoke-virtual {p0, v0}, Lx/j;->q(Lx/f;)V

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    :goto_4
    iget-object v0, v0, Lx/p;->i:Lx/f;

    invoke-virtual {p0, v0}, Lx/j;->q(Lx/f;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lx/p;->b:Lw/e;

    check-cast v0, Lw/g;

    invoke-virtual {v0}, Lw/g;->j1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget v1, v1, Lx/f;->g:I

    invoke-virtual {v0, v1}, Lw/e;->d1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget v1, v1, Lx/f;->g:I

    invoke-virtual {v0, v1}, Lw/e;->e1(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lx/p;->h:Lx/f;

    invoke-virtual {v0}, Lx/f;->c()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lx/f;)V
    .locals 1

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lx/f;->l:Ljava/util/List;

    iget-object v0, p0, Lx/p;->h:Lx/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
