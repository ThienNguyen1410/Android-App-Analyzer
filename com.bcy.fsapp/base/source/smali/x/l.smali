.class public Lx/l;
.super Lx/p;
.source ""


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lx/l;->k:[I

    return-void
.end method

.method public constructor <init>(Lw/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lx/p;-><init>(Lw/e;)V

    iget-object p1, p0, Lx/p;->h:Lx/f;

    sget-object v0, Lx/f$a;->p:Lx/f$a;

    iput-object v0, p1, Lx/f;->e:Lx/f$a;

    iget-object p1, p0, Lx/p;->i:Lx/f;

    sget-object v0, Lx/f$a;->q:Lx/f$a;

    iput-object v0, p1, Lx/f;->e:Lx/f$a;

    const/4 p1, 0x0

    iput p1, p0, Lx/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lx/d;)V
    .locals 16

    move-object/from16 v8, p0

    sget-object v0, Lx/l$a;->a:[I

    iget-object v1, v8, Lx/p;->j:Lx/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lx/p;->b:Lw/e;

    iget-object v1, v0, Lw/e;->K:Lw/d;

    iget-object v0, v0, Lw/e;->M:Lw/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lx/p;->n(Lx/d;Lw/d;Lw/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lx/p;->o(Lx/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lx/p;->p(Lx/d;)V

    :goto_0
    iget-object v0, v8, Lx/p;->e:Lx/g;

    iget-boolean v0, v0, Lx/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_21

    iget-object v0, v8, Lx/p;->d:Lw/e$b;

    sget-object v3, Lw/e$b;->o:Lw/e$b;

    if-ne v0, v3, :cond_21

    iget-object v0, v8, Lx/p;->b:Lw/e;

    iget v3, v0, Lw/e;->s:I

    if-eq v3, v1, :cond_20

    if-eq v3, v2, :cond_3

    goto/16 :goto_11

    :cond_3
    iget v1, v0, Lw/e;->t:I

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lw/e;->u()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_6

    move v0, v10

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lx/p;->b:Lw/e;

    iget-object v1, v0, Lw/e;->e:Lx/n;

    iget-object v1, v1, Lx/p;->e:Lx/g;

    iget v1, v1, Lx/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lw/e;->t()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lx/p;->b:Lw/e;

    iget-object v1, v0, Lw/e;->e:Lx/n;

    iget-object v1, v1, Lx/p;->e:Lx/g;

    iget v1, v1, Lx/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lw/e;->t()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_1
    add-float/2addr v1, v11

    float-to-int v0, v1

    :goto_2
    iget-object v1, v8, Lx/p;->e:Lx/g;

    invoke-virtual {v1, v0}, Lx/g;->d(I)V

    goto/16 :goto_11

    :cond_7
    :goto_3
    iget-object v1, v0, Lw/e;->e:Lx/n;

    iget-object v12, v1, Lx/p;->h:Lx/f;

    iget-object v13, v1, Lx/p;->i:Lx/f;

    iget-object v1, v0, Lw/e;->K:Lw/d;

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_8

    move v1, v9

    goto :goto_4

    :cond_8
    move v1, v10

    :goto_4
    iget-object v2, v0, Lw/e;->L:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    if-eqz v2, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    move v2, v10

    :goto_5
    iget-object v4, v0, Lw/e;->M:Lw/d;

    iget-object v4, v4, Lw/d;->f:Lw/d;

    if-eqz v4, :cond_a

    move v4, v9

    goto :goto_6

    :cond_a
    move v4, v10

    :goto_6
    iget-object v5, v0, Lw/e;->N:Lw/d;

    iget-object v5, v5, Lw/d;->f:Lw/d;

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_7

    :cond_b
    move v5, v10

    :goto_7
    invoke-virtual {v0}, Lw/e;->u()I

    move-result v14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    iget-object v0, v8, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->t()F

    move-result v15

    iget-boolean v0, v12, Lx/f;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v13, Lx/f;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lx/p;->h:Lx/f;

    iget-boolean v1, v0, Lx/f;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Lx/p;->i:Lx/f;

    iget-boolean v1, v1, Lx/f;->c:Z

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget-object v1, v8, Lx/p;->h:Lx/f;

    iget v1, v1, Lx/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget-object v1, v8, Lx/p;->i:Lx/f;

    iget v1, v1, Lx/f;->f:I

    sub-int v3, v0, v1

    iget v0, v12, Lx/f;->g:I

    iget v1, v12, Lx/f;->f:I

    add-int v4, v0, v1

    iget v0, v13, Lx/f;->g:I

    iget v1, v13, Lx/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lx/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lx/l;->q([IIIIIFI)V

    iget-object v0, v8, Lx/p;->e:Lx/g;

    sget-object v1, Lx/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lx/g;->d(I)V

    iget-object v0, v8, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    sget-object v1, Lx/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lx/g;->d(I)V

    :cond_d
    :goto_8
    return-void

    :cond_e
    iget-object v0, v8, Lx/p;->h:Lx/f;

    iget-boolean v1, v0, Lx/f;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Lx/p;->i:Lx/f;

    iget-boolean v2, v1, Lx/f;->j:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v12, Lx/f;->c:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v13, Lx/f;->c:Z

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget v2, v0, Lx/f;->g:I

    iget v0, v0, Lx/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Lx/f;->g:I

    iget v1, v1, Lx/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget v1, v12, Lx/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget v1, v13, Lx/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lx/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lx/l;->q([IIIIIFI)V

    iget-object v0, v8, Lx/p;->e:Lx/g;

    sget-object v1, Lx/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lx/g;->d(I)V

    iget-object v0, v8, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    sget-object v1, Lx/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lx/g;->d(I)V

    goto :goto_a

    :cond_10
    :goto_9
    return-void

    :cond_11
    :goto_a
    iget-object v0, v8, Lx/p;->h:Lx/f;

    iget-boolean v1, v0, Lx/f;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, v8, Lx/p;->i:Lx/f;

    iget-boolean v1, v1, Lx/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v12, Lx/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v13, Lx/f;->c:Z

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget-object v1, v8, Lx/p;->h:Lx/f;

    iget v1, v1, Lx/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget-object v1, v8, Lx/p;->i:Lx/f;

    iget v1, v1, Lx/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget v1, v12, Lx/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget v1, v13, Lx/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lx/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lx/l;->q([IIIIIFI)V

    iget-object v0, v8, Lx/p;->e:Lx/g;

    sget-object v1, Lx/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lx/g;->d(I)V

    iget-object v0, v8, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    sget-object v1, Lx/l;->k:[I

    aget v1, v1, v9

    goto/16 :goto_f

    :cond_13
    :goto_b
    return-void

    :cond_14
    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v0, v8, Lx/p;->h:Lx/f;

    iget-boolean v0, v0, Lx/f;->c:Z

    if-eqz v0, :cond_19

    iget-object v0, v8, Lx/p;->i:Lx/f;

    iget-boolean v0, v0, Lx/f;->c:Z

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v0, v8, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->t()F

    move-result v0

    iget-object v1, v8, Lx/p;->h:Lx/f;

    iget-object v1, v1, Lx/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f;

    iget v1, v1, Lx/f;->g:I

    iget-object v2, v8, Lx/p;->h:Lx/f;

    iget v2, v2, Lx/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v8, Lx/p;->i:Lx/f;

    iget-object v2, v2, Lx/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/f;

    iget v2, v2, Lx/f;->g:I

    iget-object v4, v8, Lx/p;->i:Lx/f;

    iget v4, v4, Lx/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_17

    if-eqz v14, :cond_17

    if-eq v14, v9, :cond_16

    goto/16 :goto_11

    :cond_16
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lx/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lx/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float/2addr v1, v0

    goto :goto_c

    :cond_17
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lx/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lx/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    div-float/2addr v1, v0

    :goto_c
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_18
    iget-object v0, v8, Lx/p;->e:Lx/g;

    invoke-virtual {v0, v1}, Lx/g;->d(I)V

    iget-object v0, v8, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    invoke-virtual {v0, v3}, Lx/g;->d(I)V

    goto/16 :goto_11

    :cond_19
    :goto_d
    return-void

    :cond_1a
    if-eqz v2, :cond_21

    if-eqz v5, :cond_21

    iget-boolean v0, v12, Lx/f;->c:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v13, Lx/f;->c:Z

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v0, v8, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->t()F

    move-result v0

    iget-object v1, v12, Lx/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f;

    iget v1, v1, Lx/f;->g:I

    iget v2, v12, Lx/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v13, Lx/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/f;

    iget v2, v2, Lx/f;->g:I

    iget v4, v13, Lx/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_1d

    if-eqz v14, :cond_1c

    if-eq v14, v9, :cond_1d

    goto :goto_11

    :cond_1c
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Lx/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lx/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    div-float/2addr v1, v0

    goto :goto_e

    :cond_1d
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Lx/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lx/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    mul-float/2addr v1, v0

    :goto_e
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1e
    iget-object v0, v8, Lx/p;->e:Lx/g;

    invoke-virtual {v0, v3}, Lx/g;->d(I)V

    iget-object v0, v8, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    :goto_f
    invoke-virtual {v0, v1}, Lx/g;->d(I)V

    goto :goto_11

    :cond_1f
    :goto_10
    return-void

    :cond_20
    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    iget-boolean v1, v0, Lx/f;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, v8, Lx/p;->b:Lw/e;

    iget v1, v1, Lw/e;->x:F

    iget v0, v0, Lx/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_21
    :goto_11
    iget-object v0, v8, Lx/p;->h:Lx/f;

    iget-boolean v1, v0, Lx/f;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Lx/p;->i:Lx/f;

    iget-boolean v2, v1, Lx/f;->c:Z

    if-nez v2, :cond_22

    goto/16 :goto_12

    :cond_22
    iget-boolean v0, v0, Lx/f;->j:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lx/f;->j:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Lx/p;->e:Lx/g;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-eqz v0, :cond_23

    return-void

    :cond_23
    iget-object v0, v8, Lx/p;->e:Lx/g;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-nez v0, :cond_24

    iget-object v0, v8, Lx/p;->d:Lw/e$b;

    sget-object v1, Lw/e$b;->o:Lw/e$b;

    if-ne v0, v1, :cond_24

    iget-object v0, v8, Lx/p;->b:Lw/e;

    iget v1, v0, Lw/e;->s:I

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lw/e;->d0()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v8, Lx/p;->h:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget-object v1, v8, Lx/p;->i:Lx/f;

    iget-object v1, v1, Lx/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget-object v2, v8, Lx/p;->h:Lx/f;

    iget v3, v2, Lx/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lx/f;->g:I

    iget-object v3, v8, Lx/p;->i:Lx/f;

    iget v3, v3, Lx/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lx/f;->d(I)V

    iget-object v0, v8, Lx/p;->i:Lx/f;

    invoke-virtual {v0, v1}, Lx/f;->d(I)V

    iget-object v0, v8, Lx/p;->e:Lx/g;

    invoke-virtual {v0, v3}, Lx/g;->d(I)V

    return-void

    :cond_24
    iget-object v0, v8, Lx/p;->e:Lx/g;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v8, Lx/p;->d:Lw/e$b;

    sget-object v1, Lw/e$b;->o:Lw/e$b;

    if-ne v0, v1, :cond_26

    iget v0, v8, Lx/p;->a:I

    if-ne v0, v9, :cond_26

    iget-object v0, v8, Lx/p;->h:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lx/p;->h:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget-object v1, v8, Lx/p;->i:Lx/f;

    iget-object v1, v1, Lx/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget-object v2, v8, Lx/p;->h:Lx/f;

    iget v2, v2, Lx/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lx/f;->g:I

    iget-object v2, v8, Lx/p;->i:Lx/f;

    iget v2, v2, Lx/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Lx/p;->e:Lx/g;

    iget v0, v0, Lx/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Lx/p;->b:Lw/e;

    iget v2, v1, Lw/e;->w:I

    iget v1, v1, Lw/e;->v:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_25
    iget-object v1, v8, Lx/p;->e:Lx/g;

    invoke-virtual {v1, v0}, Lx/g;->d(I)V

    :cond_26
    iget-object v0, v8, Lx/p;->e:Lx/g;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-nez v0, :cond_27

    return-void

    :cond_27
    iget-object v0, v8, Lx/p;->h:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/f;

    iget-object v1, v8, Lx/p;->i:Lx/f;

    iget-object v1, v1, Lx/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/f;

    iget v2, v0, Lx/f;->g:I

    iget-object v3, v8, Lx/p;->h:Lx/f;

    iget v3, v3, Lx/f;->f:I

    add-int/2addr v2, v3

    iget v3, v1, Lx/f;->g:I

    iget-object v4, v8, Lx/p;->i:Lx/f;

    iget v4, v4, Lx/f;->f:I

    add-int/2addr v3, v4

    iget-object v4, v8, Lx/p;->b:Lw/e;

    invoke-virtual {v4}, Lw/e;->w()F

    move-result v4

    if-ne v0, v1, :cond_28

    iget v2, v0, Lx/f;->g:I

    iget v3, v1, Lx/f;->g:I

    move v4, v11

    :cond_28
    sub-int/2addr v3, v2

    iget-object v0, v8, Lx/p;->e:Lx/g;

    iget v0, v0, Lx/f;->g:I

    sub-int/2addr v3, v0

    iget-object v0, v8, Lx/p;->h:Lx/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lx/f;->d(I)V

    iget-object v0, v8, Lx/p;->i:Lx/f;

    iget-object v1, v8, Lx/p;->h:Lx/f;

    iget v1, v1, Lx/f;->g:I

    iget-object v2, v8, Lx/p;->e:Lx/g;

    iget v2, v2, Lx/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lx/f;->d(I)V

    :cond_29
    :goto_12
    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-boolean v1, v0, Lw/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-virtual {v0}, Lw/e;->R()I

    move-result v0

    invoke-virtual {v1, v0}, Lx/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->y()Lw/e$b;

    move-result-object v0

    iput-object v0, p0, Lx/p;->d:Lw/e$b;

    sget-object v1, Lw/e$b;->o:Lw/e$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lw/e$b;->p:Lw/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw/e;->y()Lw/e$b;

    move-result-object v2

    sget-object v3, Lw/e$b;->m:Lw/e$b;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lw/e;->y()Lw/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lw/e;->R()I

    move-result v1

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->K:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->M:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lx/p;->h:Lx/f;

    iget-object v3, v0, Lw/e;->d:Lx/l;

    iget-object v3, v3, Lx/p;->h:Lx/f;

    iget-object v4, p0, Lx/p;->b:Lw/e;

    iget-object v4, v4, Lw/e;->K:Lw/d;

    invoke-virtual {v4}, Lw/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v2, p0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-object v3, p0, Lx/p;->b:Lw/e;

    iget-object v3, v3, Lw/e;->M:Lw/d;

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

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v1}, Lw/e;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Lx/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lx/p;->d:Lw/e$b;

    sget-object v1, Lw/e$b;->p:Lw/e$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lw/e;->y()Lw/e$b;

    move-result-object v2

    sget-object v3, Lw/e$b;->m:Lw/e$b;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lw/e;->y()Lw/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, v0, Lw/e;->d:Lx/l;

    iget-object v2, v2, Lx/p;->h:Lx/f;

    iget-object v3, p0, Lx/p;->b:Lw/e;

    iget-object v3, v3, Lw/e;->K:Lw/d;

    invoke-virtual {v3}, Lw/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->M:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-boolean v1, v0, Lx/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-boolean v4, v1, Lw/e;->a:Z

    if-eqz v4, :cond_c

    iget-object v0, v1, Lw/e;->S:[Lw/d;

    aget-object v4, v0, v2

    iget-object v4, v4, Lw/d;->f:Lw/d;

    if-eqz v4, :cond_9

    aget-object v4, v0, v3

    iget-object v4, v4, Lw/d;->f:Lw/d;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lw/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lw/d;->e()I

    move-result v1

    iput v1, v0, Lx/f;->f:I

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    aget-object v1, v1, v3

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->S:[Lw/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v4, p0, Lx/p;->b:Lw/e;

    iget-object v4, v4, Lw/e;->S:[Lw/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    :cond_7
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->S:[Lw/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->S:[Lw/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    :cond_8
    iget-object v0, p0, Lx/p;->h:Lx/f;

    iput-boolean v3, v0, Lx/f;->b:Z

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iput-boolean v3, v0, Lx/f;->b:Z

    goto/16 :goto_9

    :cond_9
    aget-object v4, v0, v2

    iget-object v4, v4, Lw/d;->f:Lw/d;

    if-eqz v4, :cond_a

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v3, p0, Lx/p;->b:Lw/e;

    iget-object v3, v3, Lw/e;->S:[Lw/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    goto :goto_1

    :cond_a
    aget-object v2, v0, v3

    iget-object v2, v2, Lw/d;->f:Lw/d;

    if-eqz v2, :cond_b

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->S:[Lw/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget-object v2, p0, Lx/p;->e:Lx/g;

    iget v2, v2, Lx/f;->g:I

    neg-int v2, v2

    goto :goto_2

    :cond_b
    instance-of v0, v1, Lw/h;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lw/e;->I()Lw/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lx/p;->b:Lw/e;

    sget-object v1, Lw/d$b;->s:Lw/d$b;

    invoke-virtual {v0, v1}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v0

    iget-object v0, v0, Lw/d;->f:Lw/d;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    iget-object v0, v0, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v2}, Lw/e;->S()I

    move-result v2

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->e:Lx/g;

    iget v2, v2, Lx/f;->g:I

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    goto/16 :goto_9

    :cond_c
    iget-object v1, p0, Lx/p;->d:Lw/e$b;

    sget-object v4, Lw/e$b;->o:Lw/e$b;

    if-ne v1, v4, :cond_13

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget v4, v1, Lw/e;->s:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    goto/16 :goto_6

    :cond_d
    iget v4, v1, Lw/e;->t:I

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lx/p;->h:Lx/f;

    iput-object p0, v4, Lx/f;->a:Lx/d;

    iget-object v4, p0, Lx/p;->i:Lx/f;

    iput-object p0, v4, Lx/f;->a:Lx/d;

    iget-object v4, v1, Lw/e;->e:Lx/n;

    iget-object v5, v4, Lx/p;->h:Lx/f;

    iput-object p0, v5, Lx/f;->a:Lx/d;

    iget-object v4, v4, Lx/p;->i:Lx/f;

    iput-object p0, v4, Lx/f;->a:Lx/d;

    iput-object p0, v0, Lx/f;->a:Lx/d;

    invoke-virtual {v1}, Lw/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->e:Lx/n;

    iget-object v1, v1, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v1, v0, Lx/p;->e:Lx/g;

    iput-object p0, v1, Lx/f;->a:Lx/d;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    iget-object v1, v1, Lx/f;->l:Ljava/util/List;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->e:Lx/n;

    iget-object v1, v1, Lx/p;->i:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->e:Lx/n;

    iget-object v1, v1, Lx/p;->e:Lx/g;

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    goto :goto_3

    :cond_10
    iget-object v1, v1, Lw/e;->e:Lx/n;

    iget-object v1, v1, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iput-boolean v3, v0, Lx/f;->b:Z

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->i:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->i:Lx/f;

    :goto_3
    iget-object v0, v0, Lx/f;->l:Ljava/util/List;

    :goto_4
    iget-object v1, p0, Lx/p;->e:Lx/g;

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lw/e;->I()Lw/e;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, v0, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->e:Lx/g;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    iget-object v1, v1, Lx/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iput-boolean v3, v0, Lx/f;->b:Z

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/p;->e:Lx/g;

    iget-object v0, v0, Lx/f;->k:Ljava/util/List;

    iget-object v1, p0, Lx/p;->i:Lx/f;

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v1, v0, Lw/e;->S:[Lw/d;

    aget-object v4, v1, v2

    iget-object v4, v4, Lw/d;->f:Lw/d;

    if-eqz v4, :cond_17

    aget-object v4, v1, v3

    iget-object v4, v4, Lw/d;->f:Lw/d;

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lw/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lw/d;->e()I

    move-result v1

    iput v1, v0, Lx/f;->f:I

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    aget-object v1, v1, v3

    :goto_7
    invoke-virtual {v1}, Lw/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lx/f;->f:I

    goto/16 :goto_9

    :cond_14
    iget-object v0, p0, Lx/p;->b:Lw/e;

    iget-object v0, v0, Lw/e;->S:[Lw/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    aget-object v1, v1, v3

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

    goto :goto_9

    :cond_17
    aget-object v4, v1, v2

    iget-object v4, v4, Lw/d;->f:Lw/d;

    if-eqz v4, :cond_18

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v4, p0, Lx/p;->b:Lw/e;

    iget-object v4, v4, Lw/e;->S:[Lw/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    goto :goto_8

    :cond_18
    aget-object v2, v1, v3

    iget-object v2, v2, Lw/d;->f:Lw/d;

    if-eqz v2, :cond_19

    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lx/p;->h(Lw/d;)Lx/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lx/p;->i:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    iget-object v2, v2, Lw/e;->S:[Lw/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->i:Lx/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lx/p;->e:Lx/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lx/p;->c(Lx/f;Lx/f;ILx/g;)V

    goto :goto_9

    :cond_19
    instance-of v1, v0, Lw/h;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v0}, Lw/e;->I()Lw/e;

    move-result-object v0

    iget-object v0, v0, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v2}, Lw/e;->S()I

    move-result v2

    :goto_8
    invoke-virtual {p0, v1, v0, v2}, Lx/p;->b(Lx/f;Lx/f;I)V

    iget-object v0, p0, Lx/p;->i:Lx/f;

    iget-object v1, p0, Lx/p;->h:Lx/f;

    iget-object v2, p0, Lx/p;->e:Lx/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lx/p;->c(Lx/f;Lx/f;ILx/g;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lx/p;->h:Lx/f;

    iget-boolean v1, v0, Lx/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx/p;->b:Lw/e;

    iget v0, v0, Lx/f;->g:I

    invoke-virtual {v1, v0}, Lw/e;->d1(I)V

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

    iget v0, v0, Lw/e;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final q([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p3, p1, p4

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p6, p5, :cond_4

    aput p3, p1, p4

    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
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

    iget-object v1, p0, Lx/p;->e:Lx/g;

    iput-boolean v0, v1, Lx/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/p;->b:Lw/e;

    invoke-virtual {v1}, Lw/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
