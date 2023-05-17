.class public Lz/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lz/k;

.field public b:Lz/k;

.field public c:Lz/f;

.field public d:Lz/f;

.field public e:[Lu/a;

.field public f:Lu/a;

.field public g:F

.field public h:F

.field public i:[I

.field public j:[D

.field public k:[D

.field public l:[Ljava/lang/String;

.field public m:[F

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/k;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:[Lz/e;

.field public s:I

.field public t:Landroid/view/View;

.field public u:I

.field public v:F

.field public w:Landroid/view/animation/Interpolator;

.field public x:Z


# virtual methods
.method public final a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Lz/g;->h:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Lz/g;->g:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Lz/g;->a:Lz/k;

    iget-object v3, v3, Lz/k;->m:Lu/b;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iget-object v5, p0, Lz/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/k;

    iget-object v7, v6, Lz/k;->m:Lu/b;

    if-eqz v7, :cond_3

    iget v8, v6, Lz/k;->o:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v4, v6, Lz/k;->o:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Lu/b;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, Lu/b;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public b(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    iget-object v0, p0, Lz/g;->e:[Lu/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Lu/a;->b(D[D)V

    iget-object v0, p0, Lz/g;->e:[Lu/a;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Lu/a;->d(D[D)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, Lz/g;->a:Lz/k;

    iget-object v4, p0, Lz/g;->i:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lz/k;->i(D[I[D[F[D[F)V

    return-void
.end method

.method public c(Landroid/view/View;FJLu/c;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lz/g;->a(F[F)F

    move-result v2

    iget v3, v0, Lz/g;->u:I

    sget v4, Lz/d;->a:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v13, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v5, v0, Lz/g;->v:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Lz/g;->v:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v13

    :cond_0
    iget-object v5, v0, Lz/g;->w:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    move v2, v13

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v14, v2

    iget-object v2, v0, Lz/g;->p:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/c;

    invoke-virtual {v3, v11, v14}, Ly/c;->b(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lz/g;->o:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move v9, v15

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/d;

    instance-of v2, v1, Ly/d$a;

    if-eqz v2, :cond_5

    move-object v8, v1

    check-cast v8, Ly/d$a;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v14

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ly/d;->b(Landroid/view/View;FJLu/c;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_2

    :cond_6
    move/from16 v16, v9

    goto :goto_3

    :cond_7
    move-object v8, v1

    move/from16 v16, v15

    :goto_3
    iget-object v1, v0, Lz/g;->e:[Lu/a;

    const/4 v9, 0x1

    if-eqz v1, :cond_13

    aget-object v1, v1, v15

    float-to-double v6, v14

    iget-object v2, v0, Lz/g;->j:[D

    invoke-virtual {v1, v6, v7, v2}, Lu/a;->b(D[D)V

    iget-object v1, v0, Lz/g;->e:[Lu/a;

    aget-object v1, v1, v15

    iget-object v2, v0, Lz/g;->k:[D

    invoke-virtual {v1, v6, v7, v2}, Lu/a;->d(D[D)V

    iget-object v1, v0, Lz/g;->f:Lu/a;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lz/g;->j:[D

    array-length v3, v2

    if-lez v3, :cond_8

    invoke-virtual {v1, v6, v7, v2}, Lu/a;->b(D[D)V

    iget-object v1, v0, Lz/g;->f:Lu/a;

    iget-object v2, v0, Lz/g;->k:[D

    invoke-virtual {v1, v6, v7, v2}, Lu/a;->d(D[D)V

    :cond_8
    iget-boolean v1, v0, Lz/g;->x:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lz/g;->a:Lz/k;

    iget-object v4, v0, Lz/g;->i:[I

    iget-object v5, v0, Lz/g;->j:[D

    iget-object v10, v0, Lz/g;->k:[D

    const/16 v17, 0x0

    move v2, v14

    move-object/from16 v3, p1

    move-wide v12, v6

    move-object v6, v10

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lz/k;->j(FLandroid/view/View;[I[D[D[D)V

    goto :goto_4

    :cond_9
    move-wide v12, v6

    :goto_4
    iget v1, v0, Lz/g;->s:I

    sget v2, Lz/d;->a:I

    if-eq v1, v2, :cond_b

    iget-object v1, v0, Lz/g;->t:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lz/g;->s:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lz/g;->t:Landroid/view/View;

    :cond_a
    iget-object v1, v0, Lz/g;->t:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lz/g;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Lz/g;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lz/g;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    iget-object v1, v0, Lz/g;->p:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/e;

    instance-of v2, v1, Ly/c$a;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lz/g;->k:[D

    array-length v3, v2

    if-le v3, v9, :cond_c

    check-cast v1, Ly/c$a;

    aget-wide v4, v2, v15

    aget-wide v6, v2, v9

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Ly/c$a;->c(Landroid/view/View;FDD)V

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_e

    iget-object v1, v0, Lz/g;->k:[D

    aget-wide v18, v1, v15

    aget-wide v20, v1, v9

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v14

    move-wide/from16 v5, p3

    move-wide/from16 v7, v18

    move/from16 v17, v9

    move-wide/from16 v9, v20

    invoke-virtual/range {v1 .. v10}, Ly/d$a;->c(Landroid/view/View;Lu/c;FJDD)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    goto :goto_6

    :cond_e
    move/from16 v17, v9

    :goto_6
    move/from16 v9, v17

    :goto_7
    iget-object v1, v0, Lz/g;->e:[Lu/a;

    array-length v2, v1

    if-ge v9, v2, :cond_f

    aget-object v1, v1, v9

    iget-object v2, v0, Lz/g;->m:[F

    invoke-virtual {v1, v12, v13, v2}, Lu/a;->c(D[F)V

    iget-object v1, v0, Lz/g;->a:Lz/k;

    iget-object v1, v1, Lz/k;->y:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lz/g;->l:[Ljava/lang/String;

    add-int/lit8 v3, v9, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    iget-object v2, v0, Lz/g;->m:[F

    invoke-virtual {v1, v11, v2}, Landroidx/constraintlayout/widget/a;->e(Landroid/view/View;[F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lz/g;->c:Lz/f;

    iget v2, v1, Lz/f;->m:I

    if-nez v2, :cond_12

    const/4 v2, 0x0

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_10

    :goto_8
    iget v1, v1, Lz/f;->n:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_11

    iget-object v1, v0, Lz/g;->d:Lz/f;

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lz/g;->d:Lz/f;

    iget v2, v2, Lz/f;->n:I

    iget v1, v1, Lz/f;->n:I

    if-eq v2, v1, :cond_12

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_9
    iget-object v1, v0, Lz/g;->r:[Lz/e;

    if-eqz v1, :cond_16

    move v1, v15

    :goto_a
    iget-object v2, v0, Lz/g;->r:[Lz/e;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    aget-object v2, v2, v1

    invoke-virtual {v2, v14, v11}, Lz/e;->a(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    move/from16 v17, v9

    iget-object v1, v0, Lz/g;->a:Lz/k;

    iget v2, v1, Lz/k;->q:F

    iget-object v3, v0, Lz/g;->b:Lz/k;

    iget v4, v3, Lz/k;->q:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v14

    add-float/2addr v2, v4

    iget v4, v1, Lz/k;->r:F

    iget v5, v3, Lz/k;->r:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v14

    add-float/2addr v4, v5

    iget v5, v1, Lz/k;->s:F

    iget v6, v3, Lz/k;->s:F

    sub-float v7, v6, v5

    mul-float/2addr v7, v14

    add-float/2addr v7, v5

    iget v1, v1, Lz/k;->t:F

    iget v3, v3, Lz/k;->t:F

    sub-float v8, v3, v1

    mul-float/2addr v8, v14

    add-float/2addr v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_14

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_15

    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    :cond_16
    iget-object v1, v0, Lz/g;->q:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b;

    instance-of v2, v1, Ly/b$a;

    if-eqz v2, :cond_17

    check-cast v1, Ly/b$a;

    iget-object v2, v0, Lz/g;->k:[D

    aget-wide v4, v2, v15

    aget-wide v6, v2, v17

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Ly/b$a;->c(Landroid/view/View;FDD)V

    goto :goto_b

    :cond_17
    invoke-virtual {v1, v11, v14}, Ly/b;->b(Landroid/view/View;F)V

    goto :goto_b

    :cond_18
    return v16
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/g;->a:Lz/k;

    iget v1, v1, Lz/k;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/g;->a:Lz/k;

    iget v2, v2, Lz/k;->r:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/g;->b:Lz/k;

    iget v2, v2, Lz/k;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/g;->b:Lz/k;

    iget v1, v1, Lz/k;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
