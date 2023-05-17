.class public Lz/j;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Lp0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/j$d;,
        Lz/j$c;,
        Lz/j$e;
    }
.end annotation


# static fields
.field public static C0:Z


# instance fields
.field public A0:Z

.field public B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/view/animation/Interpolator;

.field public H:Landroid/view/animation/Interpolator;

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lz/g;",
            ">;"
        }
    .end annotation
.end field

.field public O:J

.field public P:F

.field public Q:F

.field public R:F

.field public S:J

.field public T:F

.field public U:Z

.field public V:Z

.field public W:Lz/j$d;

.field public a0:I

.field public b0:Z

.field public c0:Ly/a;

.field public d0:Lz/b;

.field public e0:Z

.field public f0:F

.field public g0:F

.field public h0:J

.field public i0:F

.field public j0:Z

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/h;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/h;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/h;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public o0:I

.field public p0:F

.field public q0:Z

.field public r0:F

.field public s0:Lu/c;

.field public t0:Z

.field public u0:Lz/j$c;

.field public v0:Ljava/lang/Runnable;

.field public w0:[I

.field public x0:I

.field public y0:Z

.field public z0:Lz/j$e;


# direct methods
.method public static synthetic B(Lz/j;)Lz/j$c;
    .locals 0

    iget-object p0, p0, Lz/j;->u0:Lz/j$c;

    return-object p0
.end method

.method public static synthetic C(Lz/j;)I
    .locals 0

    iget p0, p0, Lz/j;->L:I

    return p0
.end method

.method public static synthetic D(Lz/j;)I
    .locals 0

    iget p0, p0, Lz/j;->J:I

    return p0
.end method


# virtual methods
.method public E(F)V
    .locals 0

    return-void
.end method

.method public F(Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lz/j;->S:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lz/j;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lz/j;->S:J

    :cond_0
    iget v1, v0, Lz/j;->R:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Lz/j;->K:I

    :cond_1
    iget-boolean v3, v0, Lz/j;->j0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lz/j;->V:Z

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    iget v3, v0, Lz/j;->T:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_3
    :goto_0
    iget v3, v0, Lz/j;->T:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lz/j;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Lz/j;->G:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Lz/i;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_4

    iget-wide v12, v0, Lz/j;->S:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Lz/j;->P:F

    div-float/2addr v10, v12

    goto :goto_1

    :cond_4
    move v10, v2

    :goto_1
    iget v12, v0, Lz/j;->R:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Lz/j;->U:Z

    if-eqz v13, :cond_5

    iget v12, v0, Lz/j;->T:F

    :cond_5
    cmpl-float v13, v1, v2

    if-lez v13, :cond_6

    iget v14, v0, Lz/j;->T:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_7

    :cond_6
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_8

    iget v14, v0, Lz/j;->T:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_8

    :cond_7
    iget v12, v0, Lz/j;->T:F

    iput-boolean v7, v0, Lz/j;->V:Z

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    move v14, v7

    :goto_2
    iput v12, v0, Lz/j;->R:F

    iput v12, v0, Lz/j;->Q:F

    iput-wide v8, v0, Lz/j;->S:J

    const v15, 0x3727c5ac    # 1.0E-5f

    const/16 v16, 0x0

    if-eqz v3, :cond_e

    if-nez v14, :cond_e

    iget-boolean v14, v0, Lz/j;->b0:Z

    if-eqz v14, :cond_b

    iget-wide v6, v0, Lz/j;->O:J

    sub-long v6, v8, v6

    long-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    iget-object v6, v0, Lz/j;->G:Landroid/view/animation/Interpolator;

    iget-object v7, v0, Lz/j;->c0:Ly/a;

    if-eq v6, v7, :cond_a

    iput v3, v0, Lz/j;->R:F

    iput-wide v8, v0, Lz/j;->S:J

    instance-of v7, v6, Lz/i;

    if-eqz v7, :cond_d

    check-cast v6, Lz/i;

    invoke-virtual {v6}, Lz/i;->a()F

    move-result v6

    iput v6, v0, Lz/j;->I:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lz/j;->P:F

    mul-float/2addr v7, v8

    cmpg-float v7, v7, v15

    cmpl-float v7, v6, v2

    if-lez v7, :cond_9

    cmpl-float v7, v3, v5

    if-ltz v7, :cond_9

    iput v5, v0, Lz/j;->R:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Lz/j;->V:Z

    move v3, v5

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    cmpg-float v6, v6, v2

    if-gez v6, :cond_d

    cmpg-float v6, v3, v2

    if-gtz v6, :cond_d

    iput v2, v0, Lz/j;->R:F

    iput-boolean v7, v0, Lz/j;->V:Z

    move v12, v2

    goto :goto_5

    :cond_a
    throw v16

    :cond_b
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    iget-object v6, v0, Lz/j;->G:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Lz/i;

    if-eqz v7, :cond_c

    check-cast v6, Lz/i;

    invoke-virtual {v6}, Lz/i;->a()F

    move-result v6

    goto :goto_4

    :cond_c
    add-float/2addr v12, v10

    invoke-interface {v6, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v6, v3

    mul-float/2addr v6, v1

    div-float/2addr v6, v10

    :goto_4
    iput v6, v0, Lz/j;->I:F

    :cond_d
    move v12, v3

    goto :goto_5

    :cond_e
    iput v10, v0, Lz/j;->I:F

    :goto_5
    iget v3, v0, Lz/j;->I:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_f

    sget-object v3, Lz/j$e;->o:Lz/j$e;

    invoke-virtual {v0, v3}, Lz/j;->setState(Lz/j$e;)V

    :cond_f
    if-lez v13, :cond_10

    iget v3, v0, Lz/j;->T:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_11

    :cond_10
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_12

    iget v3, v0, Lz/j;->T:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_12

    :cond_11
    iget v12, v0, Lz/j;->T:F

    const/4 v3, 0x0

    iput-boolean v3, v0, Lz/j;->V:Z

    :cond_12
    cmpl-float v3, v12, v5

    if-gez v3, :cond_14

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_13

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v7, 0x0

    iput-boolean v7, v0, Lz/j;->V:Z

    sget-object v3, Lz/j$e;->p:Lz/j$e;

    invoke-virtual {v0, v3}, Lz/j;->setState(Lz/j$e;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput-boolean v7, v0, Lz/j;->j0:Z

    invoke-virtual/range {p0 .. p0}, Lz/j;->getNanoTime()J

    move-result-wide v8

    iput v12, v0, Lz/j;->r0:F

    iget-object v6, v0, Lz/j;->H:Landroid/view/animation/Interpolator;

    if-nez v6, :cond_15

    move v6, v12

    goto :goto_8

    :cond_15
    invoke-interface {v6, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :goto_8
    iget-object v10, v0, Lz/j;->H:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_16

    iget v11, v0, Lz/j;->P:F

    div-float v11, v1, v11

    add-float/2addr v11, v12

    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    iput v10, v0, Lz/j;->I:F

    iget-object v11, v0, Lz/j;->H:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    sub-float/2addr v10, v11

    iput v10, v0, Lz/j;->I:F

    :cond_16
    move v10, v7

    :goto_9
    if-ge v10, v3, :cond_18

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v15, v0, Lz/j;->N:Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lz/g;

    if-eqz v17, :cond_17

    iget-boolean v15, v0, Lz/j;->j0:Z

    iget-object v7, v0, Lz/j;->s0:Lu/c;

    move-object/from16 v18, v11

    move/from16 v19, v6

    move-wide/from16 v20, v8

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Lz/g;->c(Landroid/view/View;FJLu/c;)Z

    move-result v7

    or-int/2addr v7, v15

    iput-boolean v7, v0, Lz/j;->j0:Z

    :cond_17
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_18
    if-lez v13, :cond_19

    iget v3, v0, Lz/j;->T:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_1a

    :cond_19
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1b

    iget v3, v0, Lz/j;->T:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_1b

    :cond_1a
    const/4 v7, 0x1

    goto :goto_a

    :cond_1b
    const/4 v7, 0x0

    :goto_a
    iget-boolean v3, v0, Lz/j;->j0:Z

    if-nez v3, :cond_1c

    iget-boolean v3, v0, Lz/j;->V:Z

    if-nez v3, :cond_1c

    if-eqz v7, :cond_1c

    sget-object v3, Lz/j$e;->p:Lz/j$e;

    invoke-virtual {v0, v3}, Lz/j;->setState(Lz/j$e;)V

    :cond_1c
    iget-boolean v3, v0, Lz/j;->q0:Z

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lz/j;->requestLayout()V

    :cond_1d
    iget-boolean v3, v0, Lz/j;->j0:Z

    const/4 v6, 0x1

    xor-int/2addr v7, v6

    or-int/2addr v3, v7

    iput-boolean v3, v0, Lz/j;->j0:Z

    cmpg-float v7, v12, v2

    if-gtz v7, :cond_1f

    iget v7, v0, Lz/j;->J:I

    if-eq v7, v4, :cond_1f

    iget v4, v0, Lz/j;->K:I

    if-ne v4, v7, :cond_1e

    goto :goto_b

    :cond_1e
    iput v7, v0, Lz/j;->K:I

    throw v16

    :cond_1f
    :goto_b
    float-to-double v7, v12

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v7, v9

    if-ltz v4, :cond_21

    iget v4, v0, Lz/j;->K:I

    iget v7, v0, Lz/j;->L:I

    if-ne v4, v7, :cond_20

    goto :goto_c

    :cond_20
    iput v7, v0, Lz/j;->K:I

    throw v16

    :cond_21
    :goto_c
    if-nez v3, :cond_25

    iget-boolean v3, v0, Lz/j;->V:Z

    if-eqz v3, :cond_22

    goto :goto_d

    :cond_22
    if-lez v13, :cond_23

    cmpl-float v3, v12, v5

    if-eqz v3, :cond_24

    :cond_23
    cmpg-float v3, v1, v2

    if-gez v3, :cond_26

    cmpl-float v3, v12, v2

    if-nez v3, :cond_26

    :cond_24
    sget-object v3, Lz/j$e;->p:Lz/j$e;

    invoke-virtual {v0, v3}, Lz/j;->setState(Lz/j$e;)V

    goto :goto_e

    :cond_25
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_26
    :goto_e
    iget-boolean v3, v0, Lz/j;->j0:Z

    if-nez v3, :cond_29

    iget-boolean v3, v0, Lz/j;->V:Z

    if-nez v3, :cond_29

    if-lez v13, :cond_27

    cmpl-float v3, v12, v5

    if-eqz v3, :cond_28

    :cond_27
    cmpg-float v1, v1, v2

    if-gez v1, :cond_29

    cmpl-float v1, v12, v2

    if-nez v1, :cond_29

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lz/j;->I()V

    :cond_29
    :goto_f
    iget v1, v0, Lz/j;->R:F

    cmpl-float v3, v1, v5

    if-ltz v3, :cond_2b

    iget v1, v0, Lz/j;->K:I

    iget v2, v0, Lz/j;->L:I

    if-eq v1, v2, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v6, 0x0

    :goto_10
    iput v2, v0, Lz/j;->K:I

    move v7, v6

    goto :goto_11

    :cond_2b
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    iget v1, v0, Lz/j;->K:I

    iget v2, v0, Lz/j;->J:I

    if-eq v1, v2, :cond_2a

    goto :goto_10

    :cond_2c
    const/4 v7, 0x0

    :goto_11
    iget-boolean v1, v0, Lz/j;->A0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Lz/j;->A0:Z

    if-eqz v7, :cond_2d

    iget-boolean v1, v0, Lz/j;->t0:Z

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lz/j;->requestLayout()V

    :cond_2d
    iget v1, v0, Lz/j;->R:F

    iput v1, v0, Lz/j;->Q:F

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lz/j;->W:Lz/j$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/j;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Lz/j;->p0:F

    iget v1, p0, Lz/j;->Q:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lz/j;->o0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lz/j;->W:Lz/j$d;

    if-eqz v0, :cond_1

    iget v2, p0, Lz/j;->J:I

    iget v3, p0, Lz/j;->L:I

    invoke-interface {v0, p0, v2, v3}, Lz/j$d;->a(Lz/j;II)V

    :cond_1
    iget-object v0, p0, Lz/j;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/j$d;

    iget v3, p0, Lz/j;->J:I

    iget v4, p0, Lz/j;->L:I

    invoke-interface {v2, p0, v3, v4}, Lz/j$d;->a(Lz/j;II)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lz/j;->o0:I

    iget v0, p0, Lz/j;->Q:F

    iput v0, p0, Lz/j;->p0:F

    iget-object v1, p0, Lz/j;->W:Lz/j$d;

    if-eqz v1, :cond_3

    iget v2, p0, Lz/j;->J:I

    iget v3, p0, Lz/j;->L:I

    invoke-interface {v1, p0, v2, v3, v0}, Lz/j$d;->c(Lz/j;IIF)V

    :cond_3
    iget-object v0, p0, Lz/j;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/j$d;

    iget v2, p0, Lz/j;->J:I

    iget v3, p0, Lz/j;->L:I

    iget v4, p0, Lz/j;->Q:F

    invoke-interface {v1, p0, v2, v3, v4}, Lz/j$d;->c(Lz/j;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public H()V
    .locals 4

    iget-object v0, p0, Lz/j;->W:Lz/j$d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/j;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lz/j;->o0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lz/j;->K:I

    iput v0, p0, Lz/j;->o0:I

    iget-object v0, p0, Lz/j;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/j;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lz/j;->K:I

    if-eq v0, v3, :cond_2

    if-eq v3, v2, :cond_2

    iget-object v0, p0, Lz/j;->B0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lz/j;->J()V

    iget-object v0, p0, Lz/j;->v0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Lz/j;->w0:[I

    if-eqz v0, :cond_4

    iget v2, p0, Lz/j;->x0:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lz/j;->O(I)V

    iget-object v0, p0, Lz/j;->w0:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lz/j;->x0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lz/j;->x0:I

    :cond_4
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Lz/j;->W:Lz/j$d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/j;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lz/j;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lz/j;->W:Lz/j$d;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Lz/j$d;->b(Lz/j;I)V

    :cond_3
    iget-object v2, p0, Lz/j;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/j$d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Lz/j$d;->b(Lz/j;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lz/j;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public K(FF)V
    .locals 1

    invoke-virtual {p0}, Lz/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    if-nez v0, :cond_0

    new-instance v0, Lz/j$c;

    invoke-direct {v0, p0}, Lz/j$c;-><init>(Lz/j;)V

    iput-object v0, p0, Lz/j;->u0:Lz/j$c;

    :cond_0
    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {v0, p1}, Lz/j$c;->e(F)V

    iget-object p1, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {p1, p2}, Lz/j$c;->h(F)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lz/j;->setProgress(F)V

    sget-object p1, Lz/j$e;->o:Lz/j$e;

    invoke-virtual {p0, p1}, Lz/j;->setState(Lz/j$e;)V

    iput p2, p0, Lz/j;->I:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lz/j;->E(F)V

    return-void
.end method

.method public L(III)V
    .locals 1

    sget-object v0, Lz/j$e;->n:Lz/j$e;

    invoke-virtual {p0, v0}, Lz/j;->setState(Lz/j$e;)V

    iput p1, p0, Lz/j;->K:I

    const/4 v0, -0x1

    iput v0, p0, Lz/j;->J:I

    iput v0, p0, Lz/j;->L:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:La0/a;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, La0/a;->d(IFF)V

    :cond_0
    return-void
.end method

.method public M(II)V
    .locals 1

    invoke-virtual {p0}, Lz/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    if-nez v0, :cond_0

    new-instance v0, Lz/j$c;

    invoke-direct {v0, p0}, Lz/j$c;-><init>(Lz/j;)V

    iput-object v0, p0, Lz/j;->u0:Lz/j$c;

    :cond_0
    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {v0, p1}, Lz/j$c;->f(I)V

    iget-object p1, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {p1, p2}, Lz/j$c;->d(I)V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lz/j;->E(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/j;->v0:Ljava/lang/Runnable;

    return-void
.end method

.method public O(I)V
    .locals 1

    invoke-virtual {p0}, Lz/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    if-nez v0, :cond_0

    new-instance v0, Lz/j$c;

    invoke-direct {v0, p0}, Lz/j$c;-><init>(Lz/j;)V

    iput-object v0, p0, Lz/j;->u0:Lz/j$c;

    :cond_0
    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {v0, p1}, Lz/j$c;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lz/j;->P(III)V

    return-void
.end method

.method public P(III)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lz/j;->Q(IIII)V

    return-void
.end method

.method public Q(IIII)V
    .locals 3

    iget p2, p0, Lz/j;->K:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lz/j;->J:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, v1}, Lz/j;->E(F)V

    if-lez p4, :cond_1

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, Lz/j;->P:F

    :cond_1
    return-void

    :cond_2
    iget p3, p0, Lz/j;->L:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_4

    invoke-virtual {p0, v2}, Lz/j;->E(F)V

    if-lez p4, :cond_3

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, Lz/j;->P:F

    :cond_3
    return-void

    :cond_4
    iput p1, p0, Lz/j;->L:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    invoke-virtual {p0, p2, p1}, Lz/j;->M(II)V

    invoke-virtual {p0, v2}, Lz/j;->E(F)V

    iput v1, p0, Lz/j;->R:F

    invoke-virtual {p0}, Lz/j;->N()V

    if-lez p4, :cond_5

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, Lz/j;->P:F

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/j;->b0:Z

    iput v2, p0, Lz/j;->T:F

    iput v1, p0, Lz/j;->Q:F

    iput v1, p0, Lz/j;->R:F

    invoke-virtual {p0}, Lz/j;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lz/j;->S:J

    invoke-virtual {p0}, Lz/j;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lz/j;->O:J

    iput-boolean p1, p0, Lz/j;->U:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lz/j;->G:Landroid/view/animation/Interpolator;

    if-ne p4, p3, :cond_7

    throw p1

    :cond_7
    iput p3, p0, Lz/j;->J:I

    throw p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lz/j;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/h;

    invoke-virtual {v1, p1}, Lz/h;->w(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz/j;->F(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lz/j;->K:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lz/l$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Lz/b;
    .locals 1

    iget-object v0, p0, Lz/j;->d0:Lz/b;

    if-nez v0, :cond_0

    new-instance v0, Lz/b;

    invoke-direct {v0, p0}, Lz/b;-><init>(Lz/j;)V

    iput-object v0, p0, Lz/j;->d0:Lz/b;

    :cond_0
    iget-object v0, p0, Lz/j;->d0:Lz/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Lz/j;->L:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lz/j;->R:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Lz/j;->J:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Lz/j;->T:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    if-nez v0, :cond_0

    new-instance v0, Lz/j$c;

    invoke-direct {v0, p0}, Lz/j$c;-><init>(Lz/j;)V

    iput-object v0, p0, Lz/j;->u0:Lz/j$c;

    :cond_0
    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {v0}, Lz/j$c;->c()V

    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {v0}, Lz/j$c;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget v0, p0, Lz/j;->P:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Lz/j;->I:F

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Lz/j;->e0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Lz/j;->e0:Z

    return-void
.end method

.method public k(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Lz/j;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lz/j;->h0:J

    const/4 p1, 0x0

    iput p1, p0, Lz/j;->i0:F

    iput p1, p0, Lz/j;->f0:F

    iput p1, p0, Lz/j;->g0:F

    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    invoke-virtual {p0}, Lz/j;->I()V

    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lz/j;->y0:Z

    if-eqz v1, :cond_1

    new-instance v0, Lz/j$a;

    invoke-direct {v0, p0}, Lz/j$a;-><init>(Lz/j;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lz/j$c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/j;->t0:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lz/j;->t0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lz/j;->t0:Z

    throw p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lz/h;

    if-eqz v0, :cond_6

    check-cast p1, Lz/h;

    iget-object v0, p0, Lz/j;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lz/j;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lz/j;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz/h;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz/j;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/j;->k0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lz/j;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lz/h;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz/j;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/j;->l0:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lz/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lz/h;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lz/j;->m0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/j;->m0:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, Lz/j;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lz/j;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lz/j;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget-boolean v0, p0, Lz/j;->q0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lz/j;->K:I

    const/4 v1, -0x1

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Lz/j;->a0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/j;->y0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/j;->M:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/j;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Lz/j;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz/j;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/h;

    invoke-virtual {v2, p1}, Lz/h;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Lz/j;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz/j;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/h;

    invoke-virtual {v2, p1}, Lz/h;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lz/j;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    if-nez v0, :cond_2

    new-instance v0, Lz/j$c;

    invoke-direct {v0, p0}, Lz/j$c;-><init>(Lz/j;)V

    iput-object v0, p0, Lz/j;->u0:Lz/j$c;

    :cond_2
    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {v0, p1}, Lz/j$c;->e(F)V

    return-void

    :cond_3
    if-gtz v1, :cond_5

    iget p1, p0, Lz/j;->R:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    iget p1, p0, Lz/j;->K:I

    iget v1, p0, Lz/j;->L:I

    if-ne p1, v1, :cond_4

    sget-object p1, Lz/j$e;->o:Lz/j$e;

    invoke-virtual {p0, p1}, Lz/j;->setState(Lz/j$e;)V

    :cond_4
    iget p1, p0, Lz/j;->J:I

    iput p1, p0, Lz/j;->K:I

    iget p1, p0, Lz/j;->R:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    :goto_0
    sget-object p1, Lz/j$e;->p:Lz/j$e;

    goto :goto_1

    :cond_5
    cmpl-float p1, p1, v2

    if-ltz p1, :cond_7

    iget p1, p0, Lz/j;->R:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget p1, p0, Lz/j;->K:I

    iget v0, p0, Lz/j;->J:I

    if-ne p1, v0, :cond_6

    sget-object p1, Lz/j$e;->o:Lz/j$e;

    invoke-virtual {p0, p1}, Lz/j;->setState(Lz/j$e;)V

    :cond_6
    iget p1, p0, Lz/j;->L:I

    iput p1, p0, Lz/j;->K:I

    iget p1, p0, Lz/j;->R:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_8

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    iput p1, p0, Lz/j;->K:I

    sget-object p1, Lz/j$e;->o:Lz/j$e;

    :goto_1
    invoke-virtual {p0, p1}, Lz/j;->setState(Lz/j$e;)V

    :cond_8
    return-void
.end method

.method public setScene(Lz/l;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    invoke-virtual {p0}, Lz/j;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    if-nez v0, :cond_0

    new-instance v0, Lz/j$c;

    invoke-direct {v0, p0}, Lz/j$c;-><init>(Lz/j;)V

    iput-object v0, p0, Lz/j;->u0:Lz/j$c;

    :cond_0
    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {v0, p1}, Lz/j$c;->f(I)V

    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {v0, p1}, Lz/j$c;->d(I)V

    return-void

    :cond_1
    iput p1, p0, Lz/j;->K:I

    return-void
.end method

.method public setState(Lz/j$e;)V
    .locals 4

    sget-object v0, Lz/j$e;->p:Lz/j$e;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lz/j;->K:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lz/j;->z0:Lz/j$e;

    iput-object p1, p0, Lz/j;->z0:Lz/j$e;

    sget-object v2, Lz/j$e;->o:Lz/j$e;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lz/j;->G()V

    :cond_1
    sget-object v3, Lz/j$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Lz/j;->H()V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lz/j;->G()V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    return-void
.end method

.method public setTransition(Lz/l$a;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(Lz/j$d;)V
    .locals 0

    iput-object p1, p0, Lz/j;->W:Lz/j$d;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    if-nez v0, :cond_0

    new-instance v0, Lz/j$c;

    invoke-direct {v0, p0}, Lz/j$c;-><init>(Lz/j;)V

    iput-object v0, p0, Lz/j;->u0:Lz/j$c;

    :cond_0
    iget-object v0, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {v0, p1}, Lz/j$c;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lz/j;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz/j;->u0:Lz/j$c;

    invoke-virtual {p1}, Lz/j$c;->a()V

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:La0/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lz/j;->J:I

    invoke-static {v0, v2}, Lz/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz/j;->L:I

    invoke-static {v0, v2}, Lz/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz/j;->R:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz/j;->I:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
