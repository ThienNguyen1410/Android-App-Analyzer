.class public Lw/f;
.super Lw/l;
.source ""


# instance fields
.field public A0:Lt/d;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:[Lw/c;

.field public G0:[Lw/c;

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lw/e;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Lx/b$a;

.field public v0:Lx/b;

.field public w0:Lx/e;

.field public x0:I

.field public y0:Lx/b$b;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lw/l;-><init>()V

    new-instance v0, Lx/b;

    invoke-direct {v0, p0}, Lx/b;-><init>(Lw/f;)V

    iput-object v0, p0, Lw/f;->v0:Lx/b;

    new-instance v0, Lx/e;

    invoke-direct {v0, p0}, Lx/e;-><init>(Lw/f;)V

    iput-object v0, p0, Lw/f;->w0:Lx/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lw/f;->y0:Lx/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw/f;->z0:Z

    new-instance v2, Lt/d;

    invoke-direct {v2}, Lt/d;-><init>()V

    iput-object v2, p0, Lw/f;->A0:Lt/d;

    iput v1, p0, Lw/f;->D0:I

    iput v1, p0, Lw/f;->E0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lw/c;

    iput-object v3, p0, Lw/f;->F0:[Lw/c;

    new-array v2, v2, [Lw/c;

    iput-object v2, p0, Lw/f;->G0:[Lw/c;

    const/16 v2, 0x101

    iput v2, p0, Lw/f;->H0:I

    iput-boolean v1, p0, Lw/f;->I0:Z

    iput-boolean v1, p0, Lw/f;->J0:Z

    iput-object v0, p0, Lw/f;->K0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lw/f;->L0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lw/f;->M0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lw/f;->N0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw/f;->O0:Ljava/util/HashSet;

    new-instance v0, Lx/b$a;

    invoke-direct {v0}, Lx/b$a;-><init>()V

    iput-object v0, p0, Lw/f;->P0:Lx/b$a;

    return-void
.end method

.method public static I1(ILw/e;Lx/b$b;Lx/b$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lw/e;->Q()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Lw/g;

    if-nez v0, :cond_13

    instance-of v0, p1, Lw/a;

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p1}, Lw/e;->y()Lw/e$b;

    move-result-object v0

    iput-object v0, p3, Lx/b$a;->a:Lw/e$b;

    invoke-virtual {p1}, Lw/e;->O()Lw/e$b;

    move-result-object v0

    iput-object v0, p3, Lx/b$a;->b:Lw/e$b;

    invoke-virtual {p1}, Lw/e;->R()I

    move-result v0

    iput v0, p3, Lx/b$a;->c:I

    invoke-virtual {p1}, Lw/e;->v()I

    move-result v0

    iput v0, p3, Lx/b$a;->d:I

    iput-boolean p0, p3, Lx/b$a;->i:Z

    iput p4, p3, Lx/b$a;->j:I

    iget-object p4, p3, Lx/b$a;->a:Lw/e$b;

    sget-object v0, Lw/e$b;->o:Lw/e$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, p0

    :goto_0
    iget-object v2, p3, Lx/b$a;->b:Lw/e$b;

    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    iget v3, p1, Lw/e;->Z:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    if-eqz v0, :cond_5

    iget v4, p1, Lw/e;->Z:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p0

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual {p1, p0}, Lw/e;->V(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Lw/e;->s:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    sget-object p4, Lw/e$b;->n:Lw/e$b;

    iput-object p4, p3, Lx/b$a;->a:Lw/e$b;

    if-eqz v0, :cond_6

    iget p4, p1, Lw/e;->t:I

    if-nez p4, :cond_6

    sget-object p4, Lw/e$b;->m:Lw/e$b;

    iput-object p4, p3, Lx/b$a;->a:Lw/e$b;

    :cond_6
    move p4, p0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lw/e;->V(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Lw/e;->t:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Lw/e$b;->n:Lw/e$b;

    iput-object v0, p3, Lx/b$a;->b:Lw/e$b;

    if-eqz p4, :cond_8

    iget v0, p1, Lw/e;->s:I

    if-nez v0, :cond_8

    sget-object v0, Lw/e$b;->m:Lw/e$b;

    iput-object v0, p3, Lx/b$a;->b:Lw/e$b;

    :cond_8
    move v0, p0

    :cond_9
    invoke-virtual {p1}, Lw/e;->i0()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object p4, Lw/e$b;->m:Lw/e$b;

    iput-object p4, p3, Lx/b$a;->a:Lw/e$b;

    move p4, p0

    :cond_a
    invoke-virtual {p1}, Lw/e;->j0()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Lw/e$b;->m:Lw/e$b;

    iput-object v0, p3, Lx/b$a;->b:Lw/e$b;

    move v0, p0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    iget-object v3, p1, Lw/e;->u:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    sget-object p0, Lw/e$b;->m:Lw/e$b;

    iput-object p0, p3, Lx/b$a;->a:Lw/e$b;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    iget-object p0, p3, Lx/b$a;->b:Lw/e$b;

    sget-object v0, Lw/e$b;->m:Lw/e$b;

    if-ne p0, v0, :cond_d

    iget p0, p3, Lx/b$a;->d:I

    goto :goto_4

    :cond_d
    sget-object p0, Lw/e$b;->n:Lw/e$b;

    iput-object p0, p3, Lx/b$a;->a:Lw/e$b;

    invoke-interface {p2, p1, p3}, Lx/b$b;->b(Lw/e;Lx/b$a;)V

    iget p0, p3, Lx/b$a;->f:I

    :goto_4
    iput-object v0, p3, Lx/b$a;->a:Lw/e$b;

    invoke-virtual {p1}, Lw/e;->t()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, Lx/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    iget-object p0, p1, Lw/e;->u:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    sget-object p0, Lw/e$b;->m:Lw/e$b;

    iput-object p0, p3, Lx/b$a;->b:Lw/e$b;

    goto :goto_8

    :cond_f
    if-nez p4, :cond_12

    iget-object p0, p3, Lx/b$a;->a:Lw/e$b;

    sget-object p4, Lw/e$b;->m:Lw/e$b;

    if-ne p0, p4, :cond_10

    iget p0, p3, Lx/b$a;->c:I

    goto :goto_6

    :cond_10
    sget-object p0, Lw/e$b;->n:Lw/e$b;

    iput-object p0, p3, Lx/b$a;->b:Lw/e$b;

    invoke-interface {p2, p1, p3}, Lx/b$b;->b(Lw/e;Lx/b$a;)V

    iget p0, p3, Lx/b$a;->e:I

    :goto_6
    iput-object p4, p3, Lx/b$a;->b:Lw/e$b;

    invoke-virtual {p1}, Lw/e;->u()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    invoke-virtual {p1}, Lw/e;->t()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lw/e;->t()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    :goto_7
    iput p0, p3, Lx/b$a;->d:I

    :cond_12
    :goto_8
    invoke-interface {p2, p1, p3}, Lx/b$b;->b(Lw/e;Lx/b$a;)V

    iget p0, p3, Lx/b$a;->e:I

    invoke-virtual {p1, p0}, Lw/e;->b1(I)V

    iget p0, p3, Lx/b$a;->f:I

    invoke-virtual {p1, p0}, Lw/e;->C0(I)V

    iget-boolean p0, p3, Lx/b$a;->h:Z

    invoke-virtual {p1, p0}, Lw/e;->B0(Z)V

    iget p0, p3, Lx/b$a;->g:I

    invoke-virtual {p1, p0}, Lw/e;->r0(I)V

    sget p0, Lx/b$a;->k:I

    iput p0, p3, Lx/b$a;->j:I

    iget-boolean p0, p3, Lx/b$a;->i:Z

    return p0

    :cond_13
    :goto_9
    iput p0, p3, Lx/b$a;->e:I

    iput p0, p3, Lx/b$a;->f:I

    return p0
.end method


# virtual methods
.method public A1()I
    .locals 1

    iget v0, p0, Lw/f;->H0:I

    return v0
.end method

.method public B1()Lt/d;
    .locals 1

    iget-object v0, p0, Lw/f;->A0:Lt/d;

    return-object v0
.end method

.method public C1()V
    .locals 1

    iget-object v0, p0, Lw/f;->w0:Lx/e;

    invoke-virtual {v0}, Lx/e;->j()V

    return-void
.end method

.method public D1()V
    .locals 1

    iget-object v0, p0, Lw/f;->w0:Lx/e;

    invoke-virtual {v0}, Lx/e;->k()V

    return-void
.end method

.method public E1()Z
    .locals 1

    iget-boolean v0, p0, Lw/f;->J0:Z

    return v0
.end method

.method public F1()Z
    .locals 1

    iget-boolean v0, p0, Lw/f;->z0:Z

    return v0
.end method

.method public G1()Z
    .locals 1

    iget-boolean v0, p0, Lw/f;->I0:Z

    return v0
.end method

.method public H1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Lw/f;->B0:I

    move/from16 v4, p9

    iput v4, v11, Lw/f;->C0:I

    iget-object v0, v11, Lw/f;->v0:Lx/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lx/b;->d(Lw/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public J1(I)Z
    .locals 1

    iget v0, p0, Lw/f;->H0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/f;->D0:I

    iput v0, p0, Lw/f;->E0:I

    return-void
.end method

.method public L1(Lx/b$b;)V
    .locals 1

    iput-object p1, p0, Lw/f;->y0:Lx/b$b;

    iget-object v0, p0, Lw/f;->w0:Lx/e;

    invoke-virtual {v0, p1}, Lx/e;->n(Lx/b$b;)V

    return-void
.end method

.method public M1(I)V
    .locals 0

    iput p1, p0, Lw/f;->H0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lw/f;->J1(I)Z

    move-result p1

    sput-boolean p1, Lt/d;->r:Z

    return-void
.end method

.method public N1(I)V
    .locals 0

    iput p1, p0, Lw/f;->x0:I

    return-void
.end method

.method public O1(Z)V
    .locals 0

    iput-boolean p1, p0, Lw/f;->z0:Z

    return-void
.end method

.method public P1(Lt/d;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Lw/f;->J1(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/e;->h1(Lt/d;Z)V

    iget-object v0, p0, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/e;

    invoke-virtual {v3, p1, p2}, Lw/e;->h1(Lt/d;Z)V

    invoke-virtual {v3}, Lw/e;->X()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public Q1()V
    .locals 1

    iget-object v0, p0, Lw/f;->v0:Lx/b;

    invoke-virtual {v0, p0}, Lx/b;->e(Lw/f;)V

    return-void
.end method

.method public g1(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lw/e;->g1(ZZ)V

    iget-object v0, p0, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    invoke-virtual {v2, p1, p2}, Lw/e;->g1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lw/e;->b0:I

    iput v2, v1, Lw/e;->c0:I

    iput-boolean v2, v1, Lw/f;->I0:Z

    iput-boolean v2, v1, Lw/f;->J0:Z

    iget-object v0, v1, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lw/e;->R()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lw/e;->v()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lw/e;->V:[Lw/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Lw/f;->x0:I

    if-nez v8, :cond_2

    iget v8, v1, Lw/f;->H0:I

    invoke-static {v8, v6}, Lw/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lw/f;->z1()Lx/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Lx/h;->h(Lw/f;Lx/b$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/e;

    invoke-virtual {v9}, Lw/e;->h0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Lw/g;

    if-nez v10, :cond_1

    instance-of v10, v9, Lw/a;

    if-nez v10, :cond_1

    instance-of v10, v9, Lw/k;

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lw/e;->g0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, Lw/e;->s(I)Lw/e$b;

    move-result-object v10

    invoke-virtual {v9, v6}, Lw/e;->s(I)Lw/e$b;

    move-result-object v11

    sget-object v12, Lw/e$b;->o:Lw/e$b;

    if-ne v10, v12, :cond_0

    iget v10, v9, Lw/e;->s:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Lw/e;->t:I

    if-eq v10, v6, :cond_0

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    if-nez v10, :cond_1

    new-instance v10, Lx/b$a;

    invoke-direct {v10}, Lx/b$a;-><init>()V

    iget-object v11, v1, Lw/f;->y0:Lx/b$b;

    sget v12, Lx/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Lw/f;->I1(ILw/e;Lx/b$b;Lx/b$a;I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v9, Lw/e$b;->n:Lw/e$b;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Lw/f;->H0:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Lw/j;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lw/f;->z1()Lx/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Lx/i;->c(Lw/f;Lx/b$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw/e;->R()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, Lw/e;->b1(I)V

    iput-boolean v6, v1, Lw/f;->I0:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lw/e;->R()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lw/e;->v()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Lw/e;->C0(I)V

    iput-boolean v6, v1, Lw/f;->J0:Z

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw/e;->v()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Lw/f;->J1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lw/f;->J1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    :goto_6
    iget-object v12, v1, Lw/f;->A0:Lt/d;

    iput-boolean v2, v12, Lt/d;->h:Z

    iput-boolean v2, v12, Lt/d;->i:Z

    iget v13, v1, Lw/f;->H0:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v6, v12, Lt/d;->i:Z

    :cond_b
    iget-object v11, v1, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lw/e;->y()Lw/e$b;

    move-result-object v12

    sget-object v13, Lw/e$b;->n:Lw/e$b;

    if-eq v12, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Lw/e;->O()Lw/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lw/f;->K1()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_f

    iget-object v14, v1, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw/e;

    instance-of v15, v14, Lw/l;

    if-eqz v15, :cond_e

    check-cast v14, Lw/l;

    invoke-virtual {v14}, Lw/l;->j1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v10}, Lw/f;->J1(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lw/f;->A0:Lt/d;

    invoke-virtual {v0}, Lt/d;->D()V

    invoke-virtual/range {p0 .. p0}, Lw/f;->K1()V

    iget-object v0, v1, Lw/f;->A0:Lt/d;

    invoke-virtual {v1, v0}, Lw/e;->k(Lt/d;)V

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_10

    iget-object v6, v1, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/e;

    iget-object v2, v1, Lw/f;->A0:Lt/d;

    invoke-virtual {v6, v2}, Lw/e;->k(Lt/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    iget-object v0, v1, Lw/f;->A0:Lt/d;

    invoke-virtual {v1, v0}, Lw/f;->n1(Lt/d;)Z

    move-result v14

    iget-object v0, v1, Lw/f;->K0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lw/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v6, v1, Lw/f;->A0:Lt/d;

    iget-object v8, v1, Lw/e;->L:Lw/d;

    invoke-virtual {v6, v8}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lw/f;->s1(Lw/d;Lt/i;)V

    iput-object v2, v1, Lw/f;->K0:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-object v0, v1, Lw/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lw/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v6, v1, Lw/f;->A0:Lt/d;

    iget-object v8, v1, Lw/e;->N:Lw/d;

    invoke-virtual {v6, v8}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lw/f;->r1(Lw/d;Lt/i;)V

    iput-object v2, v1, Lw/f;->M0:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Lw/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lw/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v6, v1, Lw/f;->A0:Lt/d;

    iget-object v8, v1, Lw/e;->K:Lw/d;

    invoke-virtual {v6, v8}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lw/f;->s1(Lw/d;Lt/i;)V

    iput-object v2, v1, Lw/f;->L0:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Lw/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lw/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v6, v1, Lw/f;->A0:Lt/d;

    iget-object v8, v1, Lw/e;->M:Lw/d;

    invoke-virtual {v6, v8}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lw/f;->r1(Lw/d;Lt/i;)V

    iput-object v2, v1, Lw/f;->N0:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    iget-object v0, v1, Lw/f;->A0:Lt/d;

    invoke-virtual {v0}, Lt/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_c
    iget-object v0, v1, Lw/f;->A0:Lt/d;

    if-eqz v14, :cond_16

    sget-object v2, Lw/j;->a:[Z

    invoke-virtual {v1, v0, v2}, Lw/f;->P1(Lt/d;[Z)Z

    move-result v0

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v0, v10}, Lw/e;->h1(Lt/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_17

    iget-object v2, v1, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    iget-object v6, v1, Lw/f;->A0:Lt/d;

    invoke-virtual {v2, v6, v10}, Lw/e;->h1(Lt/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x8

    if-eqz v12, :cond_1a

    if-ge v15, v2, :cond_1a

    sget-object v6, Lw/j;->a:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v6, v3, :cond_18

    iget-object v2, v1, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    move/from16 v16, v0

    iget v0, v2, Lw/e;->b0:I

    invoke-virtual {v2}, Lw/e;->R()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v0, v2, Lw/e;->c0:I

    invoke-virtual {v2}, Lw/e;->v()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_f

    :cond_18
    move/from16 v16, v0

    iget v0, v1, Lw/e;->e0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lw/e;->f0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Lw/e$b;->n:Lw/e$b;

    if-ne v5, v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Lw/e;->R()I

    move-result v8

    if-ge v8, v0, :cond_19

    invoke-virtual {v1, v0}, Lw/e;->b1(I)V

    iget-object v0, v1, Lw/e;->V:[Lw/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_19
    if-ne v7, v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lw/e;->v()I

    move-result v0

    if-ge v0, v2, :cond_1b

    invoke-virtual {v1, v2}, Lw/e;->C0(I)V

    iget-object v0, v1, Lw/e;->V:[Lw/e$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v16, v0

    :cond_1b
    :goto_10
    iget v0, v1, Lw/e;->e0:I

    invoke-virtual/range {p0 .. p0}, Lw/e;->R()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lw/e;->R()I

    move-result v2

    if-le v0, v2, :cond_1c

    invoke-virtual {v1, v0}, Lw/e;->b1(I)V

    iget-object v0, v1, Lw/e;->V:[Lw/e$b;

    sget-object v2, Lw/e$b;->m:Lw/e$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_1c
    iget v0, v1, Lw/e;->f0:I

    invoke-virtual/range {p0 .. p0}, Lw/e;->v()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lw/e;->v()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Lw/e;->C0(I)V

    iget-object v0, v1, Lw/e;->V:[Lw/e$b;

    sget-object v2, Lw/e$b;->m:Lw/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v2, v6

    move/from16 v16, v2

    goto :goto_11

    :cond_1d
    const/4 v6, 0x1

    move v2, v13

    :goto_11
    if-nez v2, :cond_1f

    iget-object v0, v1, Lw/e;->V:[Lw/e$b;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Lw/e$b;->n:Lw/e$b;

    if-ne v0, v13, :cond_1e

    if-lez v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lw/e;->R()I

    move-result v0

    if-le v0, v4, :cond_1e

    iput-boolean v6, v1, Lw/f;->I0:Z

    iget-object v0, v1, Lw/e;->V:[Lw/e$b;

    sget-object v2, Lw/e$b;->m:Lw/e$b;

    aput-object v2, v0, v8

    invoke-virtual {v1, v4}, Lw/e;->b1(I)V

    move v2, v6

    move/from16 v16, v2

    :cond_1e
    iget-object v0, v1, Lw/e;->V:[Lw/e$b;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_1f

    if-lez v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lw/e;->v()I

    move-result v0

    if-le v0, v9, :cond_1f

    iput-boolean v6, v1, Lw/f;->J0:Z

    iget-object v0, v1, Lw/e;->V:[Lw/e$b;

    sget-object v2, Lw/e$b;->m:Lw/e$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Lw/e;->C0(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_1f
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_12
    if-le v15, v0, :cond_20

    const/4 v14, 0x0

    goto :goto_13

    :cond_20
    move v14, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_21
    iput-object v11, v1, Lw/l;->u0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    iget-object v0, v1, Lw/e;->V:[Lw/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_22
    iget-object v0, v1, Lw/f;->A0:Lt/d;

    invoke-virtual {v0}, Lt/d;->v()Lt/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw/l;->q0(Lt/c;)V

    return-void
.end method

.method public m1(Lw/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lw/f;->o1(Lw/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lw/f;->t1(Lw/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n1(Lt/d;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lw/f;->J1(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lw/e;->g(Lt/d;Z)V

    iget-object v1, p0, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/e;

    invoke-virtual {v6, v2, v2}, Lw/e;->J0(IZ)V

    invoke-virtual {v6, v5, v2}, Lw/e;->J0(IZ)V

    instance-of v6, v6, Lw/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/e;

    instance-of v6, v4, Lw/a;

    if-eqz v6, :cond_2

    check-cast v4, Lw/a;

    invoke-virtual {v4}, Lw/a;->p1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lw/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/e;

    invoke-virtual {v4}, Lw/e;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v4, Lw/k;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lw/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, v0}, Lw/e;->g(Lt/d;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v3, p0, Lw/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, p0, Lw/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, Lw/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/e;

    check-cast v6, Lw/k;

    iget-object v7, p0, Lw/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Lw/k;->l1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, p1, v0}, Lw/e;->g(Lt/d;Z)V

    iget-object v4, p0, Lw/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, p0, Lw/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lw/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/e;

    invoke-virtual {v4, p1, v0}, Lw/e;->g(Lt/d;Z)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lw/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    :cond_a
    sget-boolean v3, Lt/d;->r:Z

    if-eqz v3, :cond_e

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_c

    iget-object v6, p0, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/e;

    invoke-virtual {v6}, Lw/e;->f()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lw/e;->y()Lw/e$b;

    move-result-object v1

    sget-object v4, Lw/e$b;->n:Lw/e$b;

    if-ne v1, v4, :cond_d

    move v10, v2

    goto :goto_7

    :cond_d
    move v10, v5

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Lw/e;->e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/e;

    invoke-static {p0, p1, v3}, Lw/j;->a(Lw/f;Lt/d;Lw/e;)V

    invoke-virtual {v3, p1, v0}, Lw/e;->g(Lt/d;Z)V

    goto :goto_8

    :cond_e
    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_14

    iget-object v4, p0, Lw/l;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/e;

    instance-of v6, v4, Lw/f;

    if-eqz v6, :cond_12

    iget-object v6, v4, Lw/e;->V:[Lw/e$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Lw/e$b;->n:Lw/e$b;

    if-ne v7, v8, :cond_f

    sget-object v9, Lw/e$b;->m:Lw/e$b;

    invoke-virtual {v4, v9}, Lw/e;->G0(Lw/e$b;)V

    :cond_f
    if-ne v6, v8, :cond_10

    sget-object v9, Lw/e$b;->m:Lw/e$b;

    invoke-virtual {v4, v9}, Lw/e;->X0(Lw/e$b;)V

    :cond_10
    invoke-virtual {v4, p1, v0}, Lw/e;->g(Lt/d;Z)V

    if-ne v7, v8, :cond_11

    invoke-virtual {v4, v7}, Lw/e;->G0(Lw/e$b;)V

    :cond_11
    if-ne v6, v8, :cond_13

    invoke-virtual {v4, v6}, Lw/e;->X0(Lw/e$b;)V

    goto :goto_a

    :cond_12
    invoke-static {p0, p1, v4}, Lw/j;->a(Lw/f;Lt/d;Lw/e;)V

    invoke-virtual {v4}, Lw/e;->f()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4, p1, v0}, Lw/e;->g(Lt/d;Z)V

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    iget v0, p0, Lw/f;->D0:I

    const/4 v1, 0x0

    if-lez v0, :cond_15

    invoke-static {p0, p1, v1, v2}, Lw/b;->b(Lw/f;Lt/d;Ljava/util/ArrayList;I)V

    :cond_15
    iget v0, p0, Lw/f;->E0:I

    if-lez v0, :cond_16

    invoke-static {p0, p1, v1, v5}, Lw/b;->b(Lw/f;Lt/d;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Lw/f;->A0:Lt/d;

    invoke-virtual {v0}, Lt/d;->D()V

    const/4 v0, 0x0

    iput v0, p0, Lw/f;->B0:I

    iput v0, p0, Lw/f;->C0:I

    invoke-super {p0}, Lw/l;->o0()V

    return-void
.end method

.method public final o1(Lw/e;)V
    .locals 5

    iget v0, p0, Lw/f;->D0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lw/f;->G0:[Lw/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/c;

    iput-object v0, p0, Lw/f;->G0:[Lw/c;

    :cond_0
    iget-object v0, p0, Lw/f;->G0:[Lw/c;

    iget v1, p0, Lw/f;->D0:I

    new-instance v2, Lw/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lw/f;->F1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lw/c;-><init>(Lw/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lw/f;->D0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw/f;->D0:I

    return-void
.end method

.method public p1(Lw/d;)V
    .locals 2

    iget-object v0, p0, Lw/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw/d;->d()I

    move-result v0

    iget-object v1, p0, Lw/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/d;

    invoke-virtual {v1}, Lw/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/f;->N0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public q1(Lw/d;)V
    .locals 2

    iget-object v0, p0, Lw/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw/d;->d()I

    move-result v0

    iget-object v1, p0, Lw/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/d;

    invoke-virtual {v1}, Lw/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/f;->L0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final r1(Lw/d;Lt/i;)V
    .locals 3

    iget-object v0, p0, Lw/f;->A0:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p1

    iget-object v0, p0, Lw/f;->A0:Lt/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    return-void
.end method

.method public final s1(Lw/d;Lt/i;)V
    .locals 3

    iget-object v0, p0, Lw/f;->A0:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p1

    iget-object v0, p0, Lw/f;->A0:Lt/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    return-void
.end method

.method public final t1(Lw/e;)V
    .locals 5

    iget v0, p0, Lw/f;->E0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lw/f;->F0:[Lw/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/c;

    iput-object v0, p0, Lw/f;->F0:[Lw/c;

    :cond_0
    iget-object v0, p0, Lw/f;->F0:[Lw/c;

    iget v2, p0, Lw/f;->E0:I

    new-instance v3, Lw/c;

    invoke-virtual {p0}, Lw/f;->F1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lw/c;-><init>(Lw/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lw/f;->E0:I

    add-int/2addr p1, v1

    iput p1, p0, Lw/f;->E0:I

    return-void
.end method

.method public u1(Lw/d;)V
    .locals 2

    iget-object v0, p0, Lw/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw/d;->d()I

    move-result v0

    iget-object v1, p0, Lw/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/d;

    invoke-virtual {v1}, Lw/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/f;->M0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public v1(Lw/d;)V
    .locals 2

    iget-object v0, p0, Lw/f;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw/d;->d()I

    move-result v0

    iget-object v1, p0, Lw/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/d;

    invoke-virtual {v1}, Lw/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/f;->K0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public w1(Z)Z
    .locals 1

    iget-object v0, p0, Lw/f;->w0:Lx/e;

    invoke-virtual {v0, p1}, Lx/e;->f(Z)Z

    move-result p1

    return p1
.end method

.method public x1(Z)Z
    .locals 1

    iget-object v0, p0, Lw/f;->w0:Lx/e;

    invoke-virtual {v0, p1}, Lx/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public y1(ZI)Z
    .locals 1

    iget-object v0, p0, Lw/f;->w0:Lx/e;

    invoke-virtual {v0, p1, p2}, Lx/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public z1()Lx/b$b;
    .locals 1

    iget-object v0, p0, Lw/f;->y0:Lx/b$b;

    return-object v0
.end method
