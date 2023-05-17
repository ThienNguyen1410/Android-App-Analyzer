.class public Lcom/bumptech/glide/j;
.super Lg4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/a<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final M:Landroid/content/Context;

.field public final N:Lcom/bumptech/glide/k;

.field public final O:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final P:Lcom/bumptech/glide/d;

.field public Q:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/Object;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public T:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public U:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/Float;

.field public W:Z

.field public X:Z

.field public Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/f;

    invoke-direct {v0}, Lg4/f;-><init>()V

    sget-object v1, Lq3/j;->b:Lq3/j;

    invoke-virtual {v0, v1}, Lg4/a;->h(Lq3/j;)Lg4/a;

    move-result-object v0

    check-cast v0, Lg4/f;

    sget-object v1, Lcom/bumptech/glide/g;->p:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lg4/a;->n0(Lcom/bumptech/glide/g;)Lg4/a;

    move-result-object v0

    check-cast v0, Lg4/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg4/a;->u0(Z)Lg4/a;

    move-result-object v0

    check-cast v0, Lg4/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->W:Z

    iput-object p2, p0, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/k;

    iput-object p3, p0, Lcom/bumptech/glide/j;->O:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/j;->M:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->r(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->L0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->q()Lg4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->C0(Lg4/a;)Lcom/bumptech/glide/j;

    return-void
.end method


# virtual methods
.method public B0(Lg4/e;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->G0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->B0(Lg4/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/j;->S:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->S:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public C0(Lg4/a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/a<",
            "*>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lg4/a;->b(Lg4/a;)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public final D0(Lh4/h;Lg4/e;Lg4/a;Ljava/util/concurrent/Executor;)Lg4/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/h<",
            "TTranscodeType;>;",
            "Lg4/e<",
            "TTranscodeType;>;",
            "Lg4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lg4/c;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/l;

    invoke-virtual {p3}, Lg4/a;->E()Lcom/bumptech/glide/g;

    move-result-object v6

    invoke-virtual {p3}, Lg4/a;->A()I

    move-result v7

    invoke-virtual {p3}, Lg4/a;->y()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;Lh4/h;Lg4/e;Lg4/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILg4/a;Ljava/util/concurrent/Executor;)Lg4/c;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Ljava/lang/Object;Lh4/h;Lg4/e;Lg4/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILg4/a;Ljava/util/concurrent/Executor;)Lg4/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh4/h<",
            "TTranscodeType;>;",
            "Lg4/e<",
            "TTranscodeType;>;",
            "Lg4/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lg4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lg4/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    new-instance v0, Lg4/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lg4/b;-><init>(Ljava/lang/Object;Lg4/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;Lh4/h;Lg4/e;Lg4/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILg4/a;Ljava/util/concurrent/Executor;)Lg4/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lg4/a;->A()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lg4/a;->y()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lk4/k;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    invoke-virtual {v3}, Lg4/a;->f0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lg4/a;->A()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lg4/a;->y()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    iget-object v1, v12, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/l;

    invoke-virtual {v12}, Lg4/a;->E()Lcom/bumptech/glide/g;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;Lh4/h;Lg4/e;Lg4/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILg4/a;Ljava/util/concurrent/Executor;)Lg4/c;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lg4/b;->q(Lg4/c;Lg4/c;)V

    return-object v3
.end method

.method public final F0(Ljava/lang/Object;Lh4/h;Lg4/e;Lg4/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILg4/a;Ljava/util/concurrent/Executor;)Lg4/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh4/h<",
            "TTranscodeType;>;",
            "Lg4/e<",
            "TTranscodeType;>;",
            "Lg4/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lg4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lg4/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/j;->Y:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/l;

    iget-boolean v2, v0, Lcom/bumptech/glide/j;->W:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lg4/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lg4/a;->E()Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/j;->K0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lg4/a;->A()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lg4/a;->y()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lk4/k;->t(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lg4/a;->f0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lg4/a;->A()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lg4/a;->y()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lg4/i;

    invoke-direct {v10, v12, v5}, Lg4/i;-><init>(Ljava/lang/Object;Lg4/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->X0(Ljava/lang/Object;Lh4/h;Lg4/e;Lg4/a;Lg4/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lg4/c;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/j;->Y:Z

    iget-object v9, v11, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;Lh4/h;Lg4/e;Lg4/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILg4/a;Ljava/util/concurrent/Executor;)Lg4/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/j;->Y:Z

    invoke-virtual {v13, v12, v0}, Lg4/i;->p(Lg4/c;Lg4/c;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/j;->V:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lg4/i;

    invoke-direct {v14, v12, v5}, Lg4/i;-><init>(Ljava/lang/Object;Lg4/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->X0(Ljava/lang/Object;Lh4/h;Lg4/e;Lg4/a;Lg4/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lg4/c;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/j;->V:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lg4/a;->t0(F)Lg4/a;

    move-result-object v4

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/j;->K0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->X0(Ljava/lang/Object;Lh4/h;Lg4/e;Lg4/a;Lg4/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lg4/c;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lg4/i;->p(Lg4/c;Lg4/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->X0(Ljava/lang/Object;Lh4/h;Lg4/e;Lg4/a;Lg4/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lg4/c;

    move-result-object v0

    return-object v0
.end method

.method public G0()Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/j;->S:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/j;->S:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/j;->S:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->G0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->G0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public final H0()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->G0()Lcom/bumptech/glide/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->I0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->Y0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public I0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->G0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->I0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public J0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->I0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->H0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->U0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    goto :goto_0
.end method

.method public final K0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->E()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/g;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/g;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/g;->o:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method public final L0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg4/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/e;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->B0(Lg4/e;)Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M0(Lh4/h;)Lh4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lh4/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lk4/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/j;->O0(Lh4/h;Lg4/e;Ljava/util/concurrent/Executor;)Lh4/h;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lh4/h;Lg4/e;Lg4/a;Ljava/util/concurrent/Executor;)Lh4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lh4/h<",
            "TTranscodeType;>;>(TY;",
            "Lg4/e<",
            "TTranscodeType;>;",
            "Lg4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->X:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;->D0(Lh4/h;Lg4/e;Lg4/a;Ljava/util/concurrent/Executor;)Lg4/c;

    move-result-object p2

    invoke-interface {p1}, Lh4/h;->j()Lg4/c;

    move-result-object p4

    invoke-interface {p2, p4}, Lg4/c;->i(Lg4/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/j;->Q0(Lg4/a;Lg4/c;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg4/c;

    invoke-interface {p2}, Lg4/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lg4/c;->h()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->o(Lh4/h;)V

    invoke-interface {p1, p2}, Lh4/h;->d(Lg4/c;)V

    iget-object p3, p0, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->B(Lh4/h;Lg4/c;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0(Lh4/h;Lg4/e;Ljava/util/concurrent/Executor;)Lh4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lh4/h<",
            "TTranscodeType;>;>(TY;",
            "Lg4/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->N0(Lh4/h;Lg4/e;Lg4/a;Ljava/util/concurrent/Executor;)Lh4/h;

    move-result-object p1

    return-object p1
.end method

.method public P0(Landroid/widget/ImageView;)Lh4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lh4/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lk4/k;->a()V

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg4/a;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0}, Lg4/a;->j0()Lg4/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0}, Lg4/a;->i0()Lg4/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0}, Lg4/a;->h0()Lg4/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/j;->O:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lh4/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lk4/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/j;->N0(Lh4/h;Lg4/e;Lg4/a;Ljava/util/concurrent/Executor;)Lh4/h;

    move-result-object p1

    check-cast p1, Lh4/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Q0(Lg4/a;Lg4/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/a<",
            "*>;",
            "Lg4/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lg4/a;->V()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lg4/c;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public R0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lq3/j;->a:Lq3/j;

    invoke-static {v0}, Lg4/f;->D0(Lq3/j;)Lg4/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->C0(Lg4/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public S0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lq3/j;->a:Lq3/j;

    invoke-static {v0}, Lg4/f;->D0(Lq3/j;)Lg4/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->C0(Lg4/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public T0(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public U0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public V0(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->G0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->W0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/j;->X:Z

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public final X0(Ljava/lang/Object;Lh4/h;Lg4/e;Lg4/a;Lg4/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lg4/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh4/h<",
            "TTranscodeType;>;",
            "Lg4/e<",
            "TTranscodeType;>;",
            "Lg4/a<",
            "*>;",
            "Lg4/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lg4/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/j;->M:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/j;->R:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/j;->O:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/j;->S:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lq3/k;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/l;->c()Li4/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lg4/h;->y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lg4/a;IILcom/bumptech/glide/g;Lh4/h;Lg4/e;Ljava/util/List;Lg4/d;Lq3/k;Li4/c;Ljava/util/concurrent/Executor;)Lg4/h;

    move-result-object v1

    return-object v1
.end method

.method public Y0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->G0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->Y0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->T:Lcom/bumptech/glide/j;

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public bridge synthetic b(Lg4/a;)Lg4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->C0(Lg4/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->G0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg4/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->G0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method
