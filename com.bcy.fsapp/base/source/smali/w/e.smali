.class public Lw/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e$b;
    }
.end annotation


# static fields
.field public static t0:F = 0.5f


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Lw/d;

.field public L:Lw/d;

.field public M:Lw/d;

.field public N:Lw/d;

.field public O:Lw/d;

.field public P:Lw/d;

.field public Q:Lw/d;

.field public R:Lw/d;

.field public S:[Lw/d;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field public U:[Z

.field public V:[Lw/e$b;

.field public W:Lw/e;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Lx/c;

.field public b0:I

.field public c:Lx/c;

.field public c0:I

.field public d:Lx/l;

.field public d0:I

.field public e:Lx/n;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public h:Z

.field public h0:F

.field public i:Z

.field public i0:Ljava/lang/Object;

.field public j:I

.field public j0:I

.field public k:I

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:[F

.field public p:I

.field public p0:[Lw/e;

.field public q:I

.field public q0:[Lw/e;

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/e;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw/e;->d:Lx/l;

    iput-object v1, p0, Lw/e;->e:Lx/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lw/e;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lw/e;->g:Z

    iput-boolean v0, p0, Lw/e;->h:Z

    iput-boolean v3, p0, Lw/e;->i:Z

    const/4 v4, -0x1

    iput v4, p0, Lw/e;->j:I

    iput v4, p0, Lw/e;->k:I

    new-instance v5, Lv/a;

    invoke-direct {v5, p0}, Lv/a;-><init>(Lw/e;)V

    iput-boolean v0, p0, Lw/e;->l:Z

    iput-boolean v0, p0, Lw/e;->m:Z

    iput-boolean v0, p0, Lw/e;->n:Z

    iput-boolean v0, p0, Lw/e;->o:Z

    iput v4, p0, Lw/e;->p:I

    iput v4, p0, Lw/e;->q:I

    iput v0, p0, Lw/e;->r:I

    iput v0, p0, Lw/e;->s:I

    iput v0, p0, Lw/e;->t:I

    new-array v5, v2, [I

    iput-object v5, p0, Lw/e;->u:[I

    iput v0, p0, Lw/e;->v:I

    iput v0, p0, Lw/e;->w:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lw/e;->x:F

    iput v0, p0, Lw/e;->y:I

    iput v0, p0, Lw/e;->z:I

    iput v5, p0, Lw/e;->A:F

    iput v4, p0, Lw/e;->B:I

    iput v5, p0, Lw/e;->C:F

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, Lw/e;->D:[I

    const/4 v5, 0x0

    iput v5, p0, Lw/e;->E:F

    iput-boolean v0, p0, Lw/e;->F:Z

    iput-boolean v0, p0, Lw/e;->H:Z

    iput v0, p0, Lw/e;->I:I

    iput v0, p0, Lw/e;->J:I

    new-instance v6, Lw/d;

    sget-object v7, Lw/d$b;->n:Lw/d$b;

    invoke-direct {v6, p0, v7}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    iput-object v6, p0, Lw/e;->K:Lw/d;

    new-instance v6, Lw/d;

    sget-object v7, Lw/d$b;->o:Lw/d$b;

    invoke-direct {v6, p0, v7}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    iput-object v6, p0, Lw/e;->L:Lw/d;

    new-instance v6, Lw/d;

    sget-object v7, Lw/d$b;->p:Lw/d$b;

    invoke-direct {v6, p0, v7}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    iput-object v6, p0, Lw/e;->M:Lw/d;

    new-instance v6, Lw/d;

    sget-object v7, Lw/d$b;->q:Lw/d$b;

    invoke-direct {v6, p0, v7}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    iput-object v6, p0, Lw/e;->N:Lw/d;

    new-instance v6, Lw/d;

    sget-object v7, Lw/d$b;->r:Lw/d$b;

    invoke-direct {v6, p0, v7}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    iput-object v6, p0, Lw/e;->O:Lw/d;

    new-instance v6, Lw/d;

    sget-object v7, Lw/d$b;->t:Lw/d$b;

    invoke-direct {v6, p0, v7}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    iput-object v6, p0, Lw/e;->P:Lw/d;

    new-instance v6, Lw/d;

    sget-object v7, Lw/d$b;->u:Lw/d$b;

    invoke-direct {v6, p0, v7}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    iput-object v6, p0, Lw/e;->Q:Lw/d;

    new-instance v6, Lw/d;

    sget-object v7, Lw/d$b;->s:Lw/d$b;

    invoke-direct {v6, p0, v7}, Lw/d;-><init>(Lw/e;Lw/d$b;)V

    iput-object v6, p0, Lw/e;->R:Lw/d;

    const/4 v7, 0x6

    new-array v7, v7, [Lw/d;

    iget-object v8, p0, Lw/e;->K:Lw/d;

    aput-object v8, v7, v0

    iget-object v8, p0, Lw/e;->M:Lw/d;

    aput-object v8, v7, v3

    iget-object v8, p0, Lw/e;->L:Lw/d;

    aput-object v8, v7, v2

    iget-object v8, p0, Lw/e;->N:Lw/d;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Lw/e;->O:Lw/d;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Lw/e;->S:[Lw/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lw/e;->T:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    iput-object v6, p0, Lw/e;->U:[Z

    new-array v6, v2, [Lw/e$b;

    sget-object v7, Lw/e$b;->m:Lw/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lw/e;->V:[Lw/e$b;

    iput-object v1, p0, Lw/e;->W:Lw/e;

    iput v0, p0, Lw/e;->X:I

    iput v0, p0, Lw/e;->Y:I

    iput v5, p0, Lw/e;->Z:F

    iput v4, p0, Lw/e;->a0:I

    iput v0, p0, Lw/e;->b0:I

    iput v0, p0, Lw/e;->c0:I

    iput v0, p0, Lw/e;->d0:I

    sget v5, Lw/e;->t0:F

    iput v5, p0, Lw/e;->g0:F

    iput v5, p0, Lw/e;->h0:F

    iput v0, p0, Lw/e;->j0:I

    iput-object v1, p0, Lw/e;->k0:Ljava/lang/String;

    iput-object v1, p0, Lw/e;->l0:Ljava/lang/String;

    iput v0, p0, Lw/e;->m0:I

    iput v0, p0, Lw/e;->n0:I

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    iput-object v5, p0, Lw/e;->o0:[F

    new-array v5, v2, [Lw/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    iput-object v5, p0, Lw/e;->p0:[Lw/e;

    new-array v2, v2, [Lw/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, Lw/e;->q0:[Lw/e;

    iput v4, p0, Lw/e;->r0:I

    iput v4, p0, Lw/e;->s0:I

    invoke-virtual {p0}, Lw/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lw/e;->I:I

    return v0
.end method

.method public A0(IIII)V
    .locals 3

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Lw/e;->b0:I

    iput p2, p0, Lw/e;->c0:I

    iget p1, p0, Lw/e;->j0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Lw/e;->X:I

    iput p2, p0, Lw/e;->Y:I

    return-void

    :cond_0
    iget-object p1, p0, Lw/e;->V:[Lw/e$b;

    aget-object v0, p1, p2

    sget-object v1, Lw/e$b;->m:Lw/e$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lw/e;->X:I

    if-ge p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, 0x1

    aget-object v2, p1, v0

    if-ne v2, v1, :cond_2

    iget v1, p0, Lw/e;->Y:I

    if-ge p4, v1, :cond_2

    move p4, v1

    :cond_2
    iput p3, p0, Lw/e;->X:I

    iput p4, p0, Lw/e;->Y:I

    iget v1, p0, Lw/e;->f0:I

    if-ge p4, v1, :cond_3

    iput v1, p0, Lw/e;->Y:I

    :cond_3
    iget v1, p0, Lw/e;->e0:I

    if-ge p3, v1, :cond_4

    iput v1, p0, Lw/e;->X:I

    :cond_4
    iget v1, p0, Lw/e;->w:I

    if-lez v1, :cond_5

    aget-object p1, p1, p2

    sget-object p2, Lw/e$b;->o:Lw/e$b;

    if-ne p1, p2, :cond_5

    iget p1, p0, Lw/e;->X:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lw/e;->X:I

    :cond_5
    iget p1, p0, Lw/e;->z:I

    if-lez p1, :cond_6

    iget-object p2, p0, Lw/e;->V:[Lw/e$b;

    aget-object p2, p2, v0

    sget-object v0, Lw/e$b;->o:Lw/e$b;

    if-ne p2, v0, :cond_6

    iget p2, p0, Lw/e;->Y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lw/e;->Y:I

    :cond_6
    iget p1, p0, Lw/e;->X:I

    if-eq p3, p1, :cond_7

    iput p1, p0, Lw/e;->j:I

    :cond_7
    iget p1, p0, Lw/e;->Y:I

    if-eq p4, p1, :cond_8

    iput p1, p0, Lw/e;->k:I

    :cond_8
    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lw/e;->J:I

    return v0
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw/e;->F:Z

    return-void
.end method

.method public C(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw/e;->R()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lw/e;->v()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public C0(I)V
    .locals 1

    iput p1, p0, Lw/e;->Y:I

    iget v0, p0, Lw/e;->f0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lw/e;->Y:I

    :cond_0
    return-void
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Lw/e;->D:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public D0(F)V
    .locals 0

    iput p1, p0, Lw/e;->g0:F

    return-void
.end method

.method public E()I
    .locals 2

    iget-object v0, p0, Lw/e;->D:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lw/e;->m0:I

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lw/e;->f0:I

    return v0
.end method

.method public F0(II)V
    .locals 0

    iput p1, p0, Lw/e;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lw/e;->X:I

    iget p1, p0, Lw/e;->e0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lw/e;->X:I

    :cond_0
    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lw/e;->e0:I

    return v0
.end method

.method public G0(Lw/e$b;)V
    .locals 2

    iget-object v0, p0, Lw/e;->V:[Lw/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public H(I)Lw/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lw/e;->M:Lw/d;

    iget-object v0, p1, Lw/d;->f:Lw/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw/d;->f:Lw/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lw/d;->d:Lw/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw/e;->N:Lw/d;

    iget-object v0, p1, Lw/d;->f:Lw/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw/d;->f:Lw/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lw/d;->d:Lw/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public H0(IIIF)V
    .locals 0

    iput p1, p0, Lw/e;->s:I

    iput p2, p0, Lw/e;->v:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lw/e;->w:I

    iput p4, p0, Lw/e;->x:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lw/e;->s:I

    :cond_1
    return-void
.end method

.method public I()Lw/e;
    .locals 1

    iget-object v0, p0, Lw/e;->W:Lw/e;

    return-object v0
.end method

.method public I0(F)V
    .locals 2

    iget-object v0, p0, Lw/e;->o0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public J(I)Lw/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lw/e;->K:Lw/d;

    iget-object v0, p1, Lw/d;->f:Lw/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw/d;->f:Lw/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lw/d;->d:Lw/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw/e;->L:Lw/d;

    iget-object v0, p1, Lw/d;->f:Lw/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw/d;->f:Lw/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lw/d;->d:Lw/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J0(IZ)V
    .locals 1

    iget-object v0, p0, Lw/e;->U:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public K()I
    .locals 2

    invoke-virtual {p0}, Lw/e;->S()I

    move-result v0

    iget v1, p0, Lw/e;->X:I

    add-int/2addr v0, v1

    return v0
.end method

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw/e;->G:Z

    return-void
.end method

.method public L(I)Lx/p;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lw/e;->d:Lx/l;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw/e;->e:Lx/n;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw/e;->H:Z

    return-void
.end method

.method public M()F
    .locals 1

    iget v0, p0, Lw/e;->h0:F

    return v0
.end method

.method public M0(II)V
    .locals 0

    iput p1, p0, Lw/e;->I:I

    iput p2, p0, Lw/e;->J:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw/e;->P0(Z)V

    return-void
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lw/e;->n0:I

    return v0
.end method

.method public N0(I)V
    .locals 2

    iget-object v0, p0, Lw/e;->D:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public O()Lw/e$b;
    .locals 2

    iget-object v0, p0, Lw/e;->V:[Lw/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public O0(I)V
    .locals 2

    iget-object v0, p0, Lw/e;->D:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public P()I
    .locals 2

    iget-object v0, p0, Lw/e;->K:Lw/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/e;->L:Lw/d;

    iget v0, v0, Lw/d;->g:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lw/e;->M:Lw/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw/e;->N:Lw/d;

    iget v0, v0, Lw/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lw/e;->g:Z

    return-void
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lw/e;->j0:I

    return v0
.end method

.method public Q0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lw/e;->f0:I

    return-void
.end method

.method public R()I
    .locals 2

    iget v0, p0, Lw/e;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lw/e;->X:I

    return v0
.end method

.method public R0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lw/e;->e0:I

    return-void
.end method

.method public S()I
    .locals 2

    iget-object v0, p0, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lw/f;

    if-eqz v1, :cond_0

    check-cast v0, Lw/f;

    iget v0, v0, Lw/f;->B0:I

    iget v1, p0, Lw/e;->b0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lw/e;->b0:I

    return v0
.end method

.method public S0(II)V
    .locals 0

    iput p1, p0, Lw/e;->b0:I

    iput p2, p0, Lw/e;->c0:I

    return-void
.end method

.method public T()I
    .locals 2

    iget-object v0, p0, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lw/f;

    if-eqz v1, :cond_0

    check-cast v0, Lw/f;

    iget v0, v0, Lw/f;->C0:I

    iget v1, p0, Lw/e;->c0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lw/e;->c0:I

    return v0
.end method

.method public T0(Lw/e;)V
    .locals 0

    iput-object p1, p0, Lw/e;->W:Lw/e;

    return-void
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lw/e;->F:Z

    return v0
.end method

.method public U0(F)V
    .locals 0

    iput p1, p0, Lw/e;->h0:F

    return-void
.end method

.method public V(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lw/e;->K:Lw/d;

    iget-object p1, p1, Lw/d;->f:Lw/d;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lw/e;->M:Lw/d;

    iget-object v3, v3, Lw/d;->f:Lw/d;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lw/e;->L:Lw/d;

    iget-object p1, p1, Lw/d;->f:Lw/d;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Lw/e;->N:Lw/d;

    iget-object v3, v3, Lw/d;->f:Lw/d;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lw/e;->O:Lw/d;

    iget-object v3, v3, Lw/d;->f:Lw/d;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public V0(I)V
    .locals 0

    iput p1, p0, Lw/e;->n0:I

    return-void
.end method

.method public W()Z
    .locals 4

    iget-object v0, p0, Lw/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lw/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/d;

    invoke-virtual {v3}, Lw/d;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public W0(II)V
    .locals 0

    iput p1, p0, Lw/e;->c0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lw/e;->Y:I

    iget p1, p0, Lw/e;->f0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lw/e;->Y:I

    :cond_0
    return-void
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lw/e;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lw/e;->k:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public X0(Lw/e$b;)V
    .locals 2

    iget-object v0, p0, Lw/e;->V:[Lw/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public Y(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lw/e;->K:Lw/d;

    iget-object p1, p1, Lw/d;->f:Lw/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw/d;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw/e;->M:Lw/d;

    iget-object p1, p1, Lw/d;->f:Lw/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw/d;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw/e;->M:Lw/d;

    iget-object p1, p1, Lw/d;->f:Lw/d;

    invoke-virtual {p1}, Lw/d;->d()I

    move-result p1

    iget-object v2, p0, Lw/e;->M:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lw/e;->K:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    invoke-virtual {v2}, Lw/d;->d()I

    move-result v2

    iget-object v3, p0, Lw/e;->K:Lw/d;

    invoke-virtual {v3}, Lw/d;->e()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lw/e;->L:Lw/d;

    iget-object p1, p1, Lw/d;->f:Lw/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw/d;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw/e;->N:Lw/d;

    iget-object p1, p1, Lw/d;->f:Lw/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw/d;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw/e;->N:Lw/d;

    iget-object p1, p1, Lw/d;->f:Lw/d;

    invoke-virtual {p1}, Lw/d;->d()I

    move-result p1

    iget-object v2, p0, Lw/e;->N:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lw/e;->L:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    invoke-virtual {v2}, Lw/d;->d()I

    move-result v2

    iget-object v3, p0, Lw/e;->L:Lw/d;

    invoke-virtual {v3}, Lw/d;->e()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public Y0(IIIF)V
    .locals 0

    iput p1, p0, Lw/e;->t:I

    iput p2, p0, Lw/e;->y:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lw/e;->z:I

    iput p4, p0, Lw/e;->A:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lw/e;->t:I

    :cond_1
    return-void
.end method

.method public Z(Lw/d$b;Lw/e;Lw/d$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lw/d;->a(Lw/d;IIZ)Z

    return-void
.end method

.method public Z0(F)V
    .locals 2

    iget-object v0, p0, Lw/e;->o0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final a0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lw/e;->S:[Lw/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lw/d;->f:Lw/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lw/d;->f:Lw/d;

    iget-object v1, v1, Lw/d;->f:Lw/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lw/d;->f:Lw/d;

    iget-object v1, v1, Lw/d;->f:Lw/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, Lw/e;->j0:I

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lw/e;->n:Z

    return v0
.end method

.method public b1(I)V
    .locals 1

    iput p1, p0, Lw/e;->X:I

    iget v0, p0, Lw/e;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lw/e;->X:I

    :cond_0
    return-void
.end method

.method public c0(I)Z
    .locals 1

    iget-object v0, p0, Lw/e;->U:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public c1(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lw/e;->r:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lw/e;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lw/e;->K:Lw/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/e;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lw/e;->L:Lw/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/e;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lw/e;->M:Lw/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/e;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lw/e;->N:Lw/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/e;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lw/e;->P:Lw/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/e;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lw/e;->Q:Lw/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/e;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lw/e;->R:Lw/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/e;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Lw/e;->O:Lw/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()Z
    .locals 2

    iget-object v0, p0, Lw/e;->K:Lw/d;

    iget-object v1, v0, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw/e;->M:Lw/d;

    iget-object v1, v0, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d1(I)V
    .locals 0

    iput p1, p0, Lw/e;->b0:I

    return-void
.end method

.method public e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/f;",
            "Lt/d;",
            "Ljava/util/HashSet<",
            "Lw/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lw/j;->a(Lw/f;Lt/d;Lw/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lw/f;->J1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lw/e;->g(Lt/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lw/e;->K:Lw/d;

    invoke-virtual {p5}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v1, v0, Lw/d;->d:Lw/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lw/e;->e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lw/e;->M:Lw/d;

    invoke-virtual {p5}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v1, v0, Lw/d;->d:Lw/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lw/e;->e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lw/e;->L:Lw/d;

    invoke-virtual {p5}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v1, v0, Lw/d;->d:Lw/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lw/e;->e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lw/e;->N:Lw/d;

    invoke-virtual {p5}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v1, v0, Lw/d;->d:Lw/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lw/e;->e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Lw/e;->O:Lw/d;

    invoke-virtual {p5}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v1, v0, Lw/d;->d:Lw/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lw/e;->e(Lw/f;Lt/d;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lw/e;->G:Z

    return v0
.end method

.method public e1(I)V
    .locals 0

    iput p1, p0, Lw/e;->c0:I

    return-void
.end method

.method public f()Z
    .locals 1

    instance-of v0, p0, Lw/k;

    if-nez v0, :cond_1

    instance-of v0, p0, Lw/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0()Z
    .locals 2

    iget-object v0, p0, Lw/e;->L:Lw/d;

    iget-object v1, v0, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw/e;->N:Lw/d;

    iget-object v1, v0, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public f1(ZZZZ)V
    .locals 3

    iget p1, p0, Lw/e;->B:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Lw/e;->B:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v2, p0, Lw/e;->B:I

    iget p1, p0, Lw/e;->a0:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lw/e;->C:F

    div-float p1, p2, p1

    iput p1, p0, Lw/e;->C:F

    :cond_1
    :goto_0
    iget p1, p0, Lw/e;->B:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lw/e;->L:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw/e;->N:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v2, p0, Lw/e;->B:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lw/e;->B:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lw/e;->K:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lw/e;->M:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Lw/e;->B:I

    :cond_5
    :goto_1
    iget p1, p0, Lw/e;->B:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lw/e;->L:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw/e;->N:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw/e;->K:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw/e;->M:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lw/e;->L:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lw/e;->N:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Lw/e;->B:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lw/e;->K:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lw/e;->M:Lw/d;

    invoke-virtual {p1}, Lw/d;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lw/e;->C:F

    div-float p1, p2, p1

    iput p1, p0, Lw/e;->C:F

    iput v2, p0, Lw/e;->B:I

    :cond_8
    :goto_2
    iget p1, p0, Lw/e;->B:I

    if-ne p1, v1, :cond_a

    iget p1, p0, Lw/e;->v:I

    if-lez p1, :cond_9

    iget p3, p0, Lw/e;->y:I

    if-nez p3, :cond_9

    iput v0, p0, Lw/e;->B:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, Lw/e;->y:I

    if-lez p1, :cond_a

    iget p1, p0, Lw/e;->C:F

    div-float/2addr p2, p1

    iput p2, p0, Lw/e;->C:F

    iput v2, p0, Lw/e;->B:I

    :cond_a
    :goto_3
    return-void
.end method

.method public g(Lt/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lw/e;->K:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v13

    iget-object v0, v15, Lw/e;->M:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v12

    iget-object v0, v15, Lw/e;->L:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v11

    iget-object v0, v15, Lw/e;->N:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v10

    iget-object v0, v15, Lw/e;->O:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v9

    iget-object v0, v15, Lw/e;->W:Lw/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    iget-object v2, v0, Lw/e;->V:[Lw/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lw/e$b;->n:Lw/e$b;

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lw/e;->V:[Lw/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lw/e$b;->n:Lw/e$b;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    iget v3, v15, Lw/e;->r:I

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_4

    move v5, v0

    move v4, v2

    goto :goto_2

    :cond_2
    move v5, v0

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v2

    move v5, v6

    goto :goto_2

    :cond_4
    move v4, v6

    move v5, v4

    :goto_2
    iget v0, v15, Lw/e;->j0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lw/e;->W()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lw/e;->U:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, v15, Lw/e;->l:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lw/e;->m:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    iget v0, v15, Lw/e;->b0:I

    invoke-virtual {v14, v13, v0}, Lt/d;->f(Lt/i;I)V

    iget v0, v15, Lw/e;->b0:I

    iget v8, v15, Lw/e;->X:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lt/d;->f(Lt/i;I)V

    if-eqz v4, :cond_8

    iget-object v0, v15, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_8

    iget-boolean v8, v15, Lw/e;->i:Z

    if-eqz v8, :cond_7

    check-cast v0, Lw/f;

    iget-object v8, v15, Lw/e;->K:Lw/d;

    invoke-virtual {v0, v8}, Lw/f;->q1(Lw/d;)V

    iget-object v8, v15, Lw/e;->M:Lw/d;

    invoke-virtual {v0, v8}, Lw/f;->p1(Lw/d;)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lw/e;->M:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_8
    :goto_3
    iget-boolean v0, v15, Lw/e;->m:Z

    if-eqz v0, :cond_b

    iget v0, v15, Lw/e;->c0:I

    invoke-virtual {v14, v11, v0}, Lt/d;->f(Lt/i;I)V

    iget v0, v15, Lw/e;->c0:I

    iget v8, v15, Lw/e;->Y:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->O:Lw/d;

    invoke-virtual {v0}, Lw/d;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v15, Lw/e;->c0:I

    iget v8, v15, Lw/e;->d0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lt/d;->f(Lt/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    iget-object v0, v15, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_b

    iget-boolean v8, v15, Lw/e;->i:Z

    if-eqz v8, :cond_a

    check-cast v0, Lw/f;

    iget-object v8, v15, Lw/e;->L:Lw/d;

    invoke-virtual {v0, v8}, Lw/f;->v1(Lw/d;)V

    iget-object v8, v15, Lw/e;->N:Lw/d;

    invoke-virtual {v0, v8}, Lw/f;->u1(Lw/d;)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lw/e;->N:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_b
    :goto_4
    iget-boolean v0, v15, Lw/e;->l:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lw/e;->m:Z

    if-eqz v0, :cond_c

    iput-boolean v6, v15, Lw/e;->l:Z

    iput-boolean v6, v15, Lw/e;->m:Z

    return-void

    :cond_c
    sget-object v0, Lt/d;->x:Lt/e;

    if-eqz p2, :cond_f

    iget-object v0, v15, Lw/e;->d:Lx/l;

    if-eqz v0, :cond_f

    iget-object v8, v15, Lw/e;->e:Lx/n;

    if-eqz v8, :cond_f

    iget-object v2, v0, Lx/p;->h:Lx/f;

    iget-boolean v1, v2, Lx/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lx/p;->h:Lx/f;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lx/p;->i:Lx/f;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-eqz v0, :cond_f

    iget v0, v2, Lx/f;->g:I

    invoke-virtual {v14, v13, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget v0, v0, Lx/f;->g:I

    invoke-virtual {v14, v12, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    iget v0, v0, Lx/f;->g:I

    invoke-virtual {v14, v11, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget v0, v0, Lx/f;->g:I

    invoke-virtual {v14, v10, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/n;->k:Lx/f;

    iget v0, v0, Lx/f;->g:I

    invoke-virtual {v14, v9, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    iget-object v0, v15, Lw/e;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lw/e;->d0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, Lw/e;->W:Lw/e;

    iget-object v0, v0, Lw/e;->M:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v3}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_d
    if-eqz v5, :cond_e

    iget-object v0, v15, Lw/e;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lw/e;->f0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, Lw/e;->W:Lw/e;

    iget-object v0, v0, Lw/e;->N:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v3}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_e
    iput-boolean v6, v15, Lw/e;->l:Z

    iput-boolean v6, v15, Lw/e;->m:Z

    return-void

    :cond_f
    iget-object v0, v15, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_14

    invoke-virtual {v15, v6}, Lw/e;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lw/e;->W:Lw/e;

    check-cast v0, Lw/f;

    invoke-virtual {v0, v15, v6}, Lw/f;->m1(Lw/e;I)V

    move v0, v7

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lw/e;->d0()Z

    move-result v0

    :goto_5
    invoke-virtual {v15, v7}, Lw/e;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, Lw/e;->W:Lw/e;

    check-cast v1, Lw/f;

    invoke-virtual {v1, v15, v7}, Lw/f;->m1(Lw/e;I)V

    move v1, v7

    goto :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lw/e;->f0()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    iget v2, v15, Lw/e;->j0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, Lw/e;->K:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lw/e;->M:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lw/e;->W:Lw/e;

    iget-object v2, v2, Lw/e;->M:Lw/d;

    invoke-virtual {v14, v2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v6, v7}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    iget v2, v15, Lw/e;->j0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lw/e;->L:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lw/e;->N:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lw/e;->O:Lw/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lw/e;->W:Lw/e;

    iget-object v2, v2, Lw/e;->N:Lw/d;

    invoke-virtual {v14, v2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v6, v7}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_7

    :cond_14
    move/from16 v28, v6

    move/from16 v29, v28

    :goto_7
    iget v0, v15, Lw/e;->X:I

    iget v1, v15, Lw/e;->e0:I

    if-ge v0, v1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v0

    :goto_8
    iget v2, v15, Lw/e;->Y:I

    iget v8, v15, Lw/e;->f0:I

    if-ge v2, v8, :cond_16

    goto :goto_9

    :cond_16
    move v8, v2

    :goto_9
    iget-object v3, v15, Lw/e;->V:[Lw/e$b;

    aget-object v7, v3, v6

    sget-object v6, Lw/e$b;->o:Lw/e$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    const/16 v20, 0x1

    aget-object v1, v3, v20

    move/from16 v23, v8

    if-eq v1, v6, :cond_18

    const/4 v1, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    iget v8, v15, Lw/e;->a0:I

    iput v8, v15, Lw/e;->B:I

    move-object/from16 v27, v9

    iget v9, v15, Lw/e;->Z:F

    iput v9, v15, Lw/e;->C:F

    move-object/from16 v30, v10

    iget v10, v15, Lw/e;->s:I

    move-object/from16 v31, v11

    iget v11, v15, Lw/e;->t:I

    const/16 v24, 0x0

    cmpl-float v24, v9, v24

    const/16 v25, 0x4

    move-object/from16 v32, v12

    if-lez v24, :cond_22

    iget v12, v15, Lw/e;->j0:I

    move-object/from16 v33, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_23

    const/4 v12, 0x0

    aget-object v13, v3, v12

    if-ne v13, v6, :cond_19

    if-nez v10, :cond_19

    const/4 v10, 0x3

    :cond_19
    const/4 v12, 0x1

    aget-object v13, v3, v12

    if-ne v13, v6, :cond_1a

    if-nez v11, :cond_1a

    const/4 v11, 0x3

    :cond_1a
    const/4 v13, 0x0

    aget-object v14, v3, v13

    if-ne v14, v6, :cond_1b

    aget-object v13, v3, v12

    if-ne v13, v6, :cond_1b

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1c

    if-ne v11, v12, :cond_1c

    invoke-virtual {v15, v4, v5, v7, v1}, Lw/e;->f1(ZZZZ)V

    goto :goto_c

    :cond_1b
    const/4 v12, 0x3

    :cond_1c
    const/4 v1, 0x0

    aget-object v7, v3, v1

    if-ne v7, v6, :cond_1e

    if-ne v10, v12, :cond_1e

    iput v1, v15, Lw/e;->B:I

    int-to-float v0, v2

    mul-float/2addr v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    aget-object v0, v3, v2

    if-eq v0, v6, :cond_1d

    move/from16 v36, v11

    move/from16 v34, v23

    move/from16 v37, v25

    const/16 v21, 0x0

    const/16 v35, 0x0

    goto :goto_e

    :cond_1d
    move/from16 v35, v2

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v34, v23

    const/16 v21, 0x0

    goto :goto_e

    :cond_1e
    const/4 v2, 0x1

    aget-object v1, v3, v2

    if-ne v1, v6, :cond_21

    const/4 v1, 0x3

    if-ne v11, v1, :cond_21

    iput v2, v15, Lw/e;->B:I

    const/4 v1, -0x1

    if-ne v8, v1, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    iput v1, v15, Lw/e;->C:F

    :cond_1f
    iget v1, v15, Lw/e;->C:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v8, v1

    const/16 v21, 0x0

    aget-object v0, v3, v21

    move/from16 v34, v8

    move/from16 v37, v10

    if-eq v0, v6, :cond_20

    move/from16 v35, v21

    move/from16 v1, v22

    move/from16 v36, v25

    goto :goto_e

    :cond_20
    move/from16 v36, v11

    move/from16 v1, v22

    goto :goto_d

    :cond_21
    :goto_c
    const/16 v21, 0x0

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v1, v22

    move/from16 v34, v23

    :goto_d
    const/16 v35, 0x1

    goto :goto_e

    :cond_22
    move-object/from16 v33, v13

    :cond_23
    const/16 v21, 0x0

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v35, v21

    move/from16 v1, v22

    move/from16 v34, v23

    :goto_e
    iget-object v0, v15, Lw/e;->u:[I

    aput v37, v0, v21

    const/4 v2, 0x1

    aput v36, v0, v2

    if-eqz v35, :cond_25

    iget v0, v15, Lw/e;->B:I

    const/4 v2, -0x1

    if-eqz v0, :cond_24

    if-ne v0, v2, :cond_26

    :cond_24
    const/16 v18, 0x1

    goto :goto_f

    :cond_25
    const/4 v2, -0x1

    :cond_26
    const/16 v18, 0x0

    :goto_f
    if-eqz v35, :cond_28

    iget v0, v15, Lw/e;->B:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_27

    if-ne v0, v2, :cond_28

    :cond_27
    const/16 v38, 0x1

    goto :goto_10

    :cond_28
    const/16 v38, 0x0

    :goto_10
    iget-object v0, v15, Lw/e;->V:[Lw/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v14, Lw/e$b;->n:Lw/e$b;

    if-ne v0, v14, :cond_29

    instance-of v0, v15, Lw/f;

    if-eqz v0, :cond_29

    const/4 v9, 0x1

    goto :goto_11

    :cond_29
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_2a

    const/4 v13, 0x0

    goto :goto_12

    :cond_2a
    move v13, v1

    :goto_12
    iget-object v0, v15, Lw/e;->R:Lw/d;

    invoke-virtual {v0}, Lw/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    iget-object v0, v15, Lw/e;->U:[Z

    const/4 v2, 0x0

    aget-boolean v22, v0, v2

    aget-boolean v40, v0, v1

    iget v0, v15, Lw/e;->p:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_32

    iget-boolean v0, v15, Lw/e;->l:Z

    if-nez v0, :cond_32

    if-eqz p2, :cond_2e

    iget-object v0, v15, Lw/e;->d:Lx/l;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lx/p;->h:Lx/f;

    iget-boolean v2, v1, Lx/f;->j:Z

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-nez v0, :cond_2b

    goto :goto_13

    :cond_2b
    if-eqz p2, :cond_2d

    iget v0, v1, Lx/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->d:Lx/l;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget v0, v0, Lx/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2c

    iget-object v0, v15, Lw/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lw/e;->d0()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v15, Lw/e;->W:Lw/e;

    iget-object v0, v0, Lw/e;->M:Lw/d;

    invoke-virtual {v12, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v12, v0, v10, v1, v3}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_2c
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v12, p1

    goto/16 :goto_17

    :cond_2e
    :goto_13
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    iget-object v0, v15, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lw/e;->M:Lw/d;

    invoke-virtual {v12, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_14

    :cond_2f
    move-object/from16 v7, v41

    :goto_14
    iget-object v0, v15, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lw/e;->K:Lw/d;

    invoke-virtual {v12, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_15

    :cond_30
    move-object/from16 v16, v41

    :goto_15
    iget-object v0, v15, Lw/e;->f:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lw/e;->V:[Lw/e$b;

    aget-object v23, v0, v19

    iget-object v1, v15, Lw/e;->K:Lw/d;

    iget-object v2, v15, Lw/e;->M:Lw/d;

    move-object/from16 v33, v2

    iget v2, v15, Lw/e;->b0:I

    move/from16 v42, v2

    iget v2, v15, Lw/e;->e0:I

    iget-object v3, v15, Lw/e;->D:[I

    aget v44, v3, v19

    iget v3, v15, Lw/e;->g0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_31

    move/from16 v45, v20

    goto :goto_16

    :cond_31
    move/from16 v45, v19

    :goto_16
    iget v0, v15, Lw/e;->v:I

    move/from16 v24, v0

    iget v0, v15, Lw/e;->w:I

    move/from16 v25, v0

    iget v0, v15, Lw/e;->x:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v33

    move/from16 v32, v42

    move/from16 v33, v2

    const/4 v2, 0x1

    move/from16 v42, v3

    move v3, v4

    move/from16 v43, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v23

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v46

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v32

    move-object/from16 v31, v19

    move-object/from16 v52, v14

    move/from16 v14, v33

    move/from16 v15, v44

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v22

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, Lw/e;->i(Lt/d;ZZZZLt/i;Lt/i;Lw/e$b;ZLw/d;Lw/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_18

    :cond_32
    :goto_17
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    :goto_18
    if-eqz p2, :cond_36

    move-object/from16 v15, p0

    iget-object v0, v15, Lw/e;->e:Lx/n;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lx/p;->h:Lx/f;

    iget-boolean v2, v1, Lx/f;->j:Z

    if-eqz v2, :cond_35

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget-boolean v0, v0, Lx/f;->j:Z

    if-eqz v0, :cond_35

    iget v0, v1, Lx/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget v0, v0, Lx/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->e:Lx/n;

    iget-object v0, v0, Lx/n;->k:Lx/f;

    iget v0, v0, Lx/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v0, v15, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_34

    if-nez v28, :cond_34

    if-eqz v47, :cond_34

    iget-object v2, v15, Lw/e;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_33

    iget-object v0, v0, Lw/e;->N:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_19

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_19

    :cond_34
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_19
    move v7, v10

    goto :goto_1b

    :cond_35
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1a

    :cond_36
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1a
    move v7, v11

    :goto_1b
    iget v0, v15, Lw/e;->q:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_37

    move v6, v10

    goto :goto_1c

    :cond_37
    move v6, v7

    :goto_1c
    if-eqz v6, :cond_42

    iget-boolean v0, v15, Lw/e;->m:Z

    if-nez v0, :cond_42

    iget-object v0, v15, Lw/e;->V:[Lw/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_38

    instance-of v0, v15, Lw/f;

    if-eqz v0, :cond_38

    move v9, v11

    goto :goto_1d

    :cond_38
    move v9, v10

    :goto_1d
    if-eqz v9, :cond_39

    move/from16 v34, v10

    :cond_39
    iget-object v0, v15, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lw/e;->N:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_1e

    :cond_3a
    move-object/from16 v7, v41

    :goto_1e
    iget-object v0, v15, Lw/e;->W:Lw/e;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lw/e;->L:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_1f

    :cond_3b
    move-object/from16 v6, v41

    :goto_1f
    iget v0, v15, Lw/e;->d0:I

    if-gtz v0, :cond_3c

    iget v0, v15, Lw/e;->j0:I

    if-ne v0, v2, :cond_40

    :cond_3c
    iget-object v0, v15, Lw/e;->O:Lw/d;

    iget-object v3, v0, Lw/d;->f:Lw/d;

    if-eqz v3, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lw/e;->n()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    iget-object v0, v15, Lw/e;->O:Lw/d;

    iget-object v0, v0, Lw/d;->f:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    iget-object v3, v15, Lw/e;->O:Lw/d;

    invoke-virtual {v3}, Lw/d;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    if-eqz v47, :cond_3d

    iget-object v0, v15, Lw/e;->N:Lw/d;

    invoke-virtual {v14, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_3d
    move/from16 v27, v10

    goto :goto_21

    :cond_3e
    iget v3, v15, Lw/e;->j0:I

    if-ne v3, v2, :cond_3f

    invoke-virtual {v0}, Lw/d;->e()I

    move-result v0

    goto :goto_20

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lw/e;->n()I

    move-result v0

    :goto_20
    invoke-virtual {v14, v1, v13, v0, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    :cond_40
    move/from16 v27, v39

    :goto_21
    iget-object v0, v15, Lw/e;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lw/e;->V:[Lw/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lw/e;->L:Lw/d;

    iget-object v3, v15, Lw/e;->N:Lw/d;

    iget v1, v15, Lw/e;->c0:I

    iget v2, v15, Lw/e;->f0:I

    iget-object v10, v15, Lw/e;->D:[I

    aget v16, v10, v11

    iget v10, v15, Lw/e;->h0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_41

    const/16 v18, 0x1

    goto :goto_22

    :cond_41
    move/from16 v18, v17

    :goto_22
    iget v0, v15, Lw/e;->y:I

    move/from16 v24, v0

    iget v0, v15, Lw/e;->z:I

    move/from16 v25, v0

    iget v0, v15, Lw/e;->A:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v43

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v32, v12

    move/from16 v12, v19

    move-object/from16 v33, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, Lw/e;->i(Lt/d;ZZZZLt/i;Lt/i;Lw/e$b;ZLw/d;Lw/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_23

    :cond_42
    move-object/from16 v32, v12

    move-object/from16 v33, v13

    :goto_23
    if-eqz v35, :cond_44

    const/16 v6, 0x8

    move-object/from16 v7, p0

    iget v0, v7, Lw/e;->B:I

    const/4 v1, 0x1

    iget v5, v7, Lw/e;->C:F

    if-ne v0, v1, :cond_43

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    goto :goto_24

    :cond_43
    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    :goto_24
    invoke-virtual/range {v0 .. v6}, Lt/d;->k(Lt/i;Lt/i;Lt/i;Lt/i;FI)V

    goto :goto_25

    :cond_44
    move-object/from16 v7, p0

    :goto_25
    iget-object v0, v7, Lw/e;->R:Lw/d;

    invoke-virtual {v0}, Lw/d;->n()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v7, Lw/e;->R:Lw/d;

    invoke-virtual {v0}, Lw/d;->i()Lw/d;

    move-result-object v0

    invoke-virtual {v0}, Lw/d;->g()Lw/e;

    move-result-object v0

    iget v1, v7, Lw/e;->E:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lw/e;->R:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lt/d;->b(Lw/e;Lw/e;FI)V

    :cond_45
    const/4 v0, 0x0

    iput-boolean v0, v7, Lw/e;->l:Z

    iput-boolean v0, v7, Lw/e;->m:Z

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lw/e;->H:Z

    return v0
.end method

.method public g1(ZZ)V
    .locals 7

    iget-object v0, p0, Lw/e;->d:Lx/l;

    invoke-virtual {v0}, Lx/p;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Lw/e;->e:Lx/n;

    invoke-virtual {v0}, Lx/p;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Lw/e;->d:Lx/l;

    iget-object v1, v0, Lx/p;->h:Lx/f;

    iget v1, v1, Lx/f;->g:I

    iget-object v2, p0, Lw/e;->e:Lx/n;

    iget-object v3, v2, Lx/p;->h:Lx/f;

    iget v3, v3, Lx/f;->g:I

    iget-object v0, v0, Lx/p;->i:Lx/f;

    iget v0, v0, Lx/f;->g:I

    iget-object v2, v2, Lx/p;->i:Lx/f;

    iget v2, v2, Lx/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Lw/e;->b0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lw/e;->c0:I

    :cond_3
    iget v1, p0, Lw/e;->j0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Lw/e;->X:I

    iput v6, p0, Lw/e;->Y:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lw/e;->V:[Lw/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lw/e$b;->m:Lw/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lw/e;->X:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lw/e;->X:I

    iget p1, p0, Lw/e;->e0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lw/e;->X:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lw/e;->V:[Lw/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lw/e$b;->m:Lw/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lw/e;->Y:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Lw/e;->Y:I

    iget p1, p0, Lw/e;->f0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Lw/e;->Y:I

    :cond_8
    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lw/e;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 2

    iget-boolean v0, p0, Lw/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lw/e;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h1(Lt/d;Z)V
    .locals 6

    iget-object v0, p0, Lw/e;->K:Lw/d;

    invoke-virtual {p1, v0}, Lt/d;->x(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lw/e;->L:Lw/d;

    invoke-virtual {p1, v1}, Lt/d;->x(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lw/e;->M:Lw/d;

    invoke-virtual {p1, v2}, Lt/d;->x(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lw/e;->N:Lw/d;

    invoke-virtual {p1, v3}, Lt/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, Lw/e;->d:Lx/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lx/p;->h:Lx/f;

    iget-boolean v5, v4, Lx/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lx/p;->i:Lx/f;

    iget-boolean v5, v3, Lx/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lx/f;->g:I

    iget v2, v3, Lx/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lw/e;->e:Lx/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lx/p;->h:Lx/f;

    iget-boolean v4, v3, Lx/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lx/p;->i:Lx/f;

    iget-boolean v4, p2, Lx/f;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, Lx/f;->g:I

    iget p1, p2, Lx/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lw/e;->A0(IIII)V

    return-void
.end method

.method public final i(Lt/d;ZZZZLt/i;Lt/i;Lw/e$b;ZLw/d;Lw/d;IIIIFZZZZZIIIIFZ)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lw/d;->i()Lw/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Lw/d;->i()Lw/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v6

    invoke-static {}, Lt/d;->w()Lt/e;

    invoke-virtual/range {p10 .. p10}, Lw/d;->n()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lw/d;->n()Z

    move-result v17

    iget-object v5, v0, Lw/e;->R:Lw/d;

    invoke-virtual {v5}, Lw/d;->n()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    :goto_1
    sget-object v20, Lw/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    :goto_2
    iget v2, v0, Lw/e;->j:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    iput v14, v0, Lw/e;->j:I

    move/from16 p13, v2

    const/16 v19, 0x0

    :cond_6
    iget v2, v0, Lw/e;->k:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    iput v14, v0, Lw/e;->k:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    :goto_3
    iget v14, v0, Lw/e;->j0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v2, p12

    invoke-virtual {v10, v9, v2}, Lt/d;->f(Lt/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v24, v6

    const/16 v6, 0x8

    goto :goto_6

    :cond_b
    move-object/from16 v24, v6

    move v6, v2

    :goto_6
    if-nez v19, :cond_f

    if-eqz p9, :cond_d

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    const/16 v2, 0x8

    if-lez v15, :cond_c

    invoke-virtual {v10, v8, v9, v15, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    invoke-virtual {v10, v8, v9, v1, v2}, Lt/d;->j(Lt/i;Lt/i;II)V

    goto :goto_7

    :cond_d
    move v2, v6

    invoke-virtual {v10, v8, v9, v14, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    :cond_e
    :goto_7
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_8
    move/from16 v24, v3

    goto/16 :goto_11

    :cond_f
    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v12, v1, :cond_10

    if-nez v12, :cond_12

    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v2, v14

    goto :goto_9

    :cond_13
    move v2, v3

    :goto_9
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_a

    :cond_14
    move v1, v4

    :goto_a
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v12, v3, :cond_15

    const/4 v14, 0x0

    :cond_15
    if-lez v2, :cond_16

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v2, v3}, Lt/d;->h(Lt/i;Lt/i;II)V

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    if-lez v1, :cond_19

    if-eqz p3, :cond_17

    const/4 v3, 0x1

    if-ne v12, v3, :cond_17

    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_18

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v1, v3}, Lt/d;->j(Lt/i;Lt/i;II)V

    goto :goto_c

    :cond_18
    const/16 v3, 0x8

    :goto_c
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_d

    :cond_19
    const/16 v3, 0x8

    :goto_d
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_1a

    invoke-virtual {v10, v8, v9, v14, v3}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    goto :goto_e

    :cond_1a
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    invoke-virtual {v10, v8, v9, v14, v3}, Lt/d;->j(Lt/i;Lt/i;II)V

    :goto_e
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_11

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    invoke-virtual/range {p10 .. p10}, Lw/d;->j()Lw/d$b;

    move-result-object v3

    sget-object v4, Lw/d$b;->o:Lw/d$b;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lw/d;->j()Lw/d$b;

    move-result-object v3

    sget-object v6, Lw/d$b;->q:Lw/d$b;

    if-ne v3, v6, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v3, v0, Lw/e;->W:Lw/e;

    sget-object v4, Lw/d$b;->n:Lw/d$b;

    invoke-virtual {v3, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v3

    iget-object v4, v0, Lw/e;->W:Lw/e;

    sget-object v6, Lw/d$b;->p:Lw/d$b;

    goto :goto_10

    :cond_1d
    :goto_f
    iget-object v3, v0, Lw/e;->W:Lw/e;

    invoke-virtual {v3, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v3

    iget-object v4, v0, Lw/e;->W:Lw/e;

    sget-object v6, Lw/d$b;->q:Lw/d$b;

    :goto_10
    invoke-virtual {v4, v6}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v4

    move-object v14, v3

    move-object v6, v4

    invoke-virtual/range {p1 .. p1}, Lt/d;->r()Lt/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lt/b;->k(Lt/i;Lt/i;Lt/i;Lt/i;F)Lt/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt/d;->d(Lt/b;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_11

    :cond_1f
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_11
    if-eqz p27, :cond_61

    if-eqz p19, :cond_20

    goto/16 :goto_32

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v18, :cond_22

    :cond_21
    :goto_12
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_22
    if-eqz v16, :cond_26

    if-nez v17, :cond_26

    iget-object v1, v13, Lw/d;->f:Lw/d;

    iget-object v1, v1, Lw/d;->d:Lw/e;

    if-eqz p3, :cond_23

    instance-of v1, v1, Lw/a;

    if-eqz v1, :cond_23

    const/16 v2, 0x8

    goto :goto_13

    :cond_23
    const/4 v2, 0x5

    :goto_13
    move/from16 v20, p3

    move v1, v2

    :cond_24
    move-object v2, v15

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_30

    :cond_26
    if-nez v16, :cond_29

    if-eqz v17, :cond_29

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    if-eqz p3, :cond_21

    iget-boolean v1, v0, Lw/e;->h:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v9, Lt/i;->s:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Lw/e;->W:Lw/e;

    if-eqz v1, :cond_28

    check-cast v1, Lw/f;

    if-eqz p2, :cond_27

    invoke-virtual {v1, v13}, Lw/f;->q1(Lw/d;)V

    goto :goto_12

    :cond_27
    invoke-virtual {v1, v13}, Lw/f;->v1(Lw/d;)V

    goto :goto_12

    :cond_28
    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v10, v9, v11, v3, v1}, Lt/d;->h(Lt/i;Lt/i;II)V

    move-object v2, v15

    goto/16 :goto_2f

    :cond_29
    const/4 v3, 0x0

    if-eqz v16, :cond_5c

    if-eqz v17, :cond_5c

    iget-object v1, v13, Lw/d;->f:Lw/d;

    iget-object v8, v1, Lw/d;->d:Lw/e;

    move-object/from16 v6, p11

    move v7, v3

    iget-object v1, v6, Lw/d;->f:Lw/d;

    iget-object v5, v1, Lw/d;->d:Lw/e;

    invoke-virtual/range {p0 .. p0}, Lw/e;->I()Lw/e;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_3f

    if-nez v12, :cond_2e

    if-nez v4, :cond_2b

    if-nez v24, :cond_2b

    iget-boolean v1, v2, Lt/i;->s:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v15, Lt/i;->s:Z

    if-eqz v1, :cond_2a

    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    return-void

    :cond_2a
    const/16 v4, 0x8

    move v1, v4

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v23, v18

    const/16 v21, 0x1

    goto :goto_14

    :cond_2b
    const/16 v4, 0x8

    move/from16 v21, v7

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v23, 0x1

    :goto_14
    instance-of v4, v8, Lw/a;

    if-nez v4, :cond_2d

    instance-of v4, v5, Lw/a;

    if-eqz v4, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    goto :goto_16

    :cond_2d
    :goto_15
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_16
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_22

    :cond_2e
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_31

    instance-of v1, v8, Lw/a;

    if-nez v1, :cond_30

    instance-of v1, v5, Lw/a;

    if-eqz v1, :cond_2f

    goto :goto_17

    :cond_2f
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x5

    goto :goto_18

    :cond_30
    :goto_17
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_18
    const/16 v23, 0x5

    goto :goto_19

    :cond_31
    const/4 v1, 0x1

    if-ne v12, v1, :cond_32

    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_19
    const/16 v26, 0x1

    const/16 v27, 0x1

    goto/16 :goto_22

    :cond_32
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3e

    iget v1, v0, Lw/e;->B:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_35

    move-object/from16 v4, p7

    if-eqz p20, :cond_34

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_33

    const/16 v20, 0x5

    goto :goto_1a

    :cond_33
    const/16 v20, 0x4

    goto :goto_1a

    :cond_34
    move/from16 v20, v17

    move/from16 v23, v20

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    :goto_1a
    const/16 v22, 0x5

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_22

    :cond_35
    if-eqz p17, :cond_39

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_37

    const/4 v7, 0x1

    if-ne v1, v7, :cond_36

    goto :goto_1b

    :cond_36
    const/4 v1, 0x0

    goto :goto_1c

    :cond_37
    const/4 v7, 0x1

    :goto_1b
    move v1, v7

    :goto_1c
    if-nez v1, :cond_38

    move/from16 v1, v17

    const/4 v4, 0x5

    goto :goto_1d

    :cond_38
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1d
    move/from16 v23, v1

    move/from16 v22, v4

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    move-object/from16 v4, p7

    goto/16 :goto_22

    :cond_39
    const/4 v7, 0x1

    if-lez v4, :cond_3a

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x5

    goto :goto_1f

    :cond_3a
    if-nez v4, :cond_3d

    if-nez v24, :cond_3d

    if-nez p20, :cond_3b

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    move/from16 v22, v17

    const/4 v1, 0x3

    const/16 v18, 0x5

    goto :goto_1f

    :cond_3b
    if-eq v8, v3, :cond_3c

    if-eq v5, v3, :cond_3c

    const/4 v1, 0x4

    goto :goto_1e

    :cond_3c
    const/4 v1, 0x5

    :goto_1e
    move-object/from16 v4, p7

    move/from16 v23, v1

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto/16 :goto_22

    :cond_3d
    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_1f
    const/16 v23, 0x5

    goto/16 :goto_22

    :cond_3e
    const/4 v7, 0x1

    move-object/from16 v4, p7

    move/from16 v20, v16

    const/16 v18, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_21

    :cond_3f
    const/4 v7, 0x1

    const/16 v17, 0x8

    iget-boolean v1, v2, Lt/i;->s:Z

    if-eqz v1, :cond_42

    iget-boolean v1, v15, Lt/i;->s:Z

    if-eqz v1, :cond_42

    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lt/d;->c(Lt/i;Lt/i;IFLt/i;Lt/i;II)V

    if-eqz p3, :cond_41

    if-eqz v19, :cond_41

    iget-object v1, v6, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_40

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_20

    :cond_40
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v15, v4, :cond_41

    const/4 v2, 0x5

    invoke-virtual {v10, v4, v14, v1, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_41
    return-void

    :cond_42
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v20, v16

    move/from16 v23, v18

    const/16 v22, 0x4

    :goto_21
    const/16 v28, 0x0

    :goto_22
    if-eqz v26, :cond_43

    if-ne v2, v15, :cond_43

    if-eq v8, v3, :cond_43

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_23

    :cond_43
    move/from16 v29, v7

    :goto_23
    if-eqz v27, :cond_45

    if-nez v25, :cond_44

    if-nez p18, :cond_44

    if-nez p20, :cond_44

    if-ne v2, v11, :cond_44

    if-ne v15, v4, :cond_44

    move/from16 v23, v17

    move/from16 v27, v23

    const/16 v20, 0x0

    const/16 v29, 0x0

    goto :goto_24

    :cond_44
    move/from16 v27, v20

    move/from16 v20, p3

    :goto_24
    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v30

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v31

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v36, v18

    move/from16 v18, v7

    move/from16 v7, v36

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, Lt/d;->c(Lt/i;Lt/i;IFLt/i;Lt/i;II)V

    goto :goto_25

    :cond_45
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v18, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v20, p3

    :goto_25
    move/from16 v2, v29

    iget v1, v0, Lw/e;->j0:I

    if-ne v1, v13, :cond_46

    invoke-virtual/range {p11 .. p11}, Lw/d;->l()Z

    move-result v1

    if-nez v1, :cond_46

    return-void

    :cond_46
    move-object/from16 v1, p5

    if-eqz v26, :cond_4a

    if-eqz v20, :cond_48

    if-eq v1, v15, :cond_48

    if-nez v25, :cond_48

    move-object/from16 v3, v34

    instance-of v4, v3, Lw/a;

    if-nez v4, :cond_47

    move-object/from16 v4, v33

    instance-of v5, v4, Lw/a;

    if-eqz v5, :cond_49

    goto :goto_26

    :cond_47
    move-object/from16 v4, v33

    :goto_26
    move/from16 v5, v16

    goto :goto_27

    :cond_48
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_49
    move/from16 v5, v23

    :goto_27
    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Lt/d;->j(Lt/i;Lt/i;II)V

    move/from16 v23, v5

    goto :goto_28

    :cond_4a
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_28
    if-eqz v20, :cond_4b

    if-eqz p21, :cond_4b

    instance-of v5, v3, Lw/a;

    if-nez v5, :cond_4b

    instance-of v5, v4, Lw/a;

    if-nez v5, :cond_4b

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4c

    move/from16 v6, v16

    move v7, v6

    move/from16 v2, v18

    goto :goto_29

    :cond_4b
    move-object/from16 v5, v32

    :cond_4c
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_29
    if-eqz v2, :cond_58

    if-eqz v28, :cond_55

    if-eqz p20, :cond_4d

    if-eqz p4, :cond_55

    :cond_4d
    if-eq v3, v5, :cond_4f

    if-ne v4, v5, :cond_4e

    goto :goto_2a

    :cond_4e
    move v2, v6

    goto :goto_2b

    :cond_4f
    :goto_2a
    move/from16 v2, v16

    :goto_2b
    instance-of v9, v3, Lw/g;

    if-nez v9, :cond_50

    instance-of v9, v4, Lw/g;

    if-eqz v9, :cond_51

    :cond_50
    const/4 v2, 0x5

    :cond_51
    instance-of v9, v3, Lw/a;

    if-nez v9, :cond_52

    instance-of v9, v4, Lw/a;

    if-eqz v9, :cond_53

    :cond_52
    const/4 v2, 0x5

    :cond_53
    if-eqz p20, :cond_54

    const/4 v2, 0x5

    :cond_54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2c

    :cond_55
    move v2, v6

    :goto_2c
    if-eqz v20, :cond_57

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_57

    if-nez p20, :cond_57

    if-eq v3, v5, :cond_56

    if-ne v4, v5, :cond_57

    :cond_56
    move/from16 v2, v17

    :cond_57
    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    :cond_58
    if-eqz v20, :cond_5a

    if-ne v11, v1, :cond_59

    invoke-virtual/range {p10 .. p10}, Lw/d;->e()I

    move-result v2

    goto :goto_2d

    :cond_59
    const/4 v2, 0x0

    :goto_2d
    if-eq v1, v11, :cond_5a

    const/4 v1, 0x5

    invoke-virtual {v10, v8, v11, v2, v1}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_2e

    :cond_5a
    const/4 v1, 0x5

    :goto_2e
    if-eqz v20, :cond_24

    if-eqz v25, :cond_24

    move-object v2, v15

    if-nez p14, :cond_25

    if-nez v24, :cond_25

    if-eqz v25, :cond_5b

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5b

    const/4 v3, 0x0

    invoke-virtual {v10, v14, v8, v3, v13}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_30

    :cond_5b
    const/4 v3, 0x0

    invoke-virtual {v10, v14, v8, v3, v1}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_30

    :cond_5c
    move-object v2, v15

    const/4 v1, 0x5

    :goto_2f
    move/from16 v20, p3

    :goto_30
    if-eqz v20, :cond_60

    if-eqz v19, :cond_60

    move-object/from16 v4, p11

    iget-object v5, v4, Lw/d;->f:Lw/d;

    if-eqz v5, :cond_5d

    invoke-virtual/range {p11 .. p11}, Lw/d;->e()I

    move-result v3

    :cond_5d
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_60

    iget-boolean v2, v0, Lw/e;->h:Z

    if-eqz v2, :cond_5f

    iget-boolean v2, v14, Lt/i;->s:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lw/e;->W:Lw/e;

    if-eqz v2, :cond_5f

    check-cast v2, Lw/f;

    if-eqz p2, :cond_5e

    invoke-virtual {v2, v4}, Lw/f;->p1(Lw/d;)V

    goto :goto_31

    :cond_5e
    invoke-virtual {v2, v4}, Lw/f;->u1(Lw/d;)V

    :goto_31
    return-void

    :cond_5f
    invoke-virtual {v10, v5, v14, v3, v1}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_60
    return-void

    :cond_61
    :goto_32
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    if-ge v1, v7, :cond_66

    if-eqz p3, :cond_66

    if-eqz v19, :cond_66

    invoke-virtual {v10, v8, v11, v3, v13}, Lt/d;->h(Lt/i;Lt/i;II)V

    if-nez p2, :cond_63

    iget-object v1, v0, Lw/e;->O:Lw/d;

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-nez v1, :cond_62

    goto :goto_33

    :cond_62
    move v2, v3

    goto :goto_34

    :cond_63
    :goto_33
    move/from16 v2, v18

    :goto_34
    if-nez p2, :cond_65

    iget-object v1, v0, Lw/e;->O:Lw/d;

    iget-object v1, v1, Lw/d;->f:Lw/d;

    if-eqz v1, :cond_65

    iget-object v1, v1, Lw/d;->d:Lw/e;

    iget v2, v1, Lw/e;->Z:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_64

    iget-object v1, v1, Lw/e;->V:[Lw/e$b;

    aget-object v2, v1, v3

    sget-object v4, Lw/e$b;->o:Lw/e$b;

    if-ne v2, v4, :cond_64

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_64

    move/from16 v2, v18

    goto :goto_35

    :cond_64
    move v2, v3

    :cond_65
    :goto_35
    if-eqz v2, :cond_66

    invoke-virtual {v10, v5, v14, v3, v13}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_66
    return-void
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lw/e;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw/e;->K:Lw/d;

    invoke-virtual {v0}, Lw/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/e;->M:Lw/d;

    invoke-virtual {v0}, Lw/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(Lw/e;FI)V
    .locals 6

    sget-object v3, Lw/d$b;->s:Lw/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lw/e;->Z(Lw/d$b;Lw/e;Lw/d$b;II)V

    iput p2, p0, Lw/e;->E:F

    return-void
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lw/e;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw/e;->L:Lw/d;

    invoke-virtual {v0}, Lw/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/e;->N:Lw/d;

    invoke-virtual {v0}, Lw/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Lt/d;)V
    .locals 1

    iget-object v0, p0, Lw/e;->K:Lw/d;

    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    iget-object v0, p0, Lw/e;->L:Lw/d;

    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    iget-object v0, p0, Lw/e;->M:Lw/d;

    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    iget-object v0, p0, Lw/e;->N:Lw/d;

    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    iget v0, p0, Lw/e;->d0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lw/e;->O:Lw/d;

    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lw/e;->o:Z

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lw/e;->d:Lx/l;

    if-nez v0, :cond_0

    new-instance v0, Lx/l;

    invoke-direct {v0, p0}, Lx/l;-><init>(Lw/e;)V

    iput-object v0, p0, Lw/e;->d:Lx/l;

    :cond_0
    iget-object v0, p0, Lw/e;->e:Lx/n;

    if-nez v0, :cond_1

    new-instance v0, Lx/n;

    invoke-direct {v0, p0}, Lx/n;-><init>(Lw/e;)V

    iput-object v0, p0, Lw/e;->e:Lx/n;

    :cond_1
    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/e;->n:Z

    return-void
.end method

.method public m(Lw/d$b;)Lw/d;
    .locals 2

    sget-object v0, Lw/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lw/e;->Q:Lw/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lw/e;->P:Lw/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lw/e;->R:Lw/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lw/e;->O:Lw/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lw/e;->N:Lw/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lw/e;->M:Lw/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lw/e;->L:Lw/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lw/e;->K:Lw/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/e;->o:Z

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lw/e;->d0:I

    return v0
.end method

.method public n0()Z
    .locals 5

    iget-object v0, p0, Lw/e;->V:[Lw/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lw/e$b;->o:Lw/e$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    move v1, v4

    :cond_0
    return v1
.end method

.method public o(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lw/e;->g0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lw/e;->h0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public o0()V
    .locals 6

    iget-object v0, p0, Lw/e;->K:Lw/d;

    invoke-virtual {v0}, Lw/d;->p()V

    iget-object v0, p0, Lw/e;->L:Lw/d;

    invoke-virtual {v0}, Lw/d;->p()V

    iget-object v0, p0, Lw/e;->M:Lw/d;

    invoke-virtual {v0}, Lw/d;->p()V

    iget-object v0, p0, Lw/e;->N:Lw/d;

    invoke-virtual {v0}, Lw/d;->p()V

    iget-object v0, p0, Lw/e;->O:Lw/d;

    invoke-virtual {v0}, Lw/d;->p()V

    iget-object v0, p0, Lw/e;->P:Lw/d;

    invoke-virtual {v0}, Lw/d;->p()V

    iget-object v0, p0, Lw/e;->Q:Lw/d;

    invoke-virtual {v0}, Lw/d;->p()V

    iget-object v0, p0, Lw/e;->R:Lw/d;

    invoke-virtual {v0}, Lw/d;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw/e;->W:Lw/e;

    const/4 v1, 0x0

    iput v1, p0, Lw/e;->E:F

    const/4 v2, 0x0

    iput v2, p0, Lw/e;->X:I

    iput v2, p0, Lw/e;->Y:I

    iput v1, p0, Lw/e;->Z:F

    const/4 v1, -0x1

    iput v1, p0, Lw/e;->a0:I

    iput v2, p0, Lw/e;->b0:I

    iput v2, p0, Lw/e;->c0:I

    iput v2, p0, Lw/e;->d0:I

    iput v2, p0, Lw/e;->e0:I

    iput v2, p0, Lw/e;->f0:I

    sget v3, Lw/e;->t0:F

    iput v3, p0, Lw/e;->g0:F

    iput v3, p0, Lw/e;->h0:F

    iget-object v3, p0, Lw/e;->V:[Lw/e$b;

    sget-object v4, Lw/e$b;->m:Lw/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lw/e;->i0:Ljava/lang/Object;

    iput v2, p0, Lw/e;->j0:I

    iput-object v0, p0, Lw/e;->l0:Ljava/lang/String;

    iput v2, p0, Lw/e;->m0:I

    iput v2, p0, Lw/e;->n0:I

    iget-object v0, p0, Lw/e;->o0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lw/e;->p:I

    iput v1, p0, Lw/e;->q:I

    iget-object v0, p0, Lw/e;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lw/e;->s:I

    iput v2, p0, Lw/e;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw/e;->x:F

    iput v0, p0, Lw/e;->A:F

    iput v3, p0, Lw/e;->w:I

    iput v3, p0, Lw/e;->z:I

    iput v2, p0, Lw/e;->v:I

    iput v2, p0, Lw/e;->y:I

    iput v1, p0, Lw/e;->B:I

    iput v0, p0, Lw/e;->C:F

    iget-object v0, p0, Lw/e;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Lw/e;->H:Z

    iget-object v0, p0, Lw/e;->U:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Lw/e;->g:Z

    iget-object v0, p0, Lw/e;->u:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, Lw/e;->j:I

    iput v1, p0, Lw/e;->k:I

    return-void
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Lw/e;->T()I

    move-result v0

    iget v1, p0, Lw/e;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/e;->l:Z

    iput-boolean v0, p0, Lw/e;->m:Z

    iput-boolean v0, p0, Lw/e;->n:Z

    iput-boolean v0, p0, Lw/e;->o:Z

    iget-object v1, p0, Lw/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lw/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/d;

    invoke-virtual {v2}, Lw/d;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/e;->i0:Ljava/lang/Object;

    return-object v0
.end method

.method public q0(Lt/c;)V
    .locals 1

    iget-object v0, p0, Lw/e;->K:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    iget-object v0, p0, Lw/e;->L:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    iget-object v0, p0, Lw/e;->M:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    iget-object v0, p0, Lw/e;->N:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    iget-object v0, p0, Lw/e;->O:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    iget-object v0, p0, Lw/e;->R:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    iget-object v0, p0, Lw/e;->P:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    iget-object v0, p0, Lw/e;->Q:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->r(Lt/c;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw/e;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public r0(I)V
    .locals 0

    iput p1, p0, Lw/e;->d0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw/e;->F:Z

    return-void
.end method

.method public s(I)Lw/e$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw/e;->y()Lw/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lw/e;->O()Lw/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw/e;->i0:Ljava/lang/Object;

    return-void
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lw/e;->Z:F

    return v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw/e;->k0:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw/e;->l0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lw/e;->l0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/e;->k0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw/e;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/e;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/e;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/e;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lw/e;->a0:I

    return v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lw/e;->Z:F

    iput v1, p0, Lw/e;->a0:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lw/e;->Z:F

    return-void
.end method

.method public v()I
    .locals 2

    iget v0, p0, Lw/e;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lw/e;->Y:I

    return v0
.end method

.method public v0(I)V
    .locals 3

    iget-boolean v0, p0, Lw/e;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw/e;->d0:I

    sub-int v0, p1, v0

    iget v1, p0, Lw/e;->Y:I

    add-int/2addr v1, v0

    iput v0, p0, Lw/e;->c0:I

    iget-object v2, p0, Lw/e;->L:Lw/d;

    invoke-virtual {v2, v0}, Lw/d;->s(I)V

    iget-object v0, p0, Lw/e;->N:Lw/d;

    invoke-virtual {v0, v1}, Lw/d;->s(I)V

    iget-object v0, p0, Lw/e;->O:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/e;->m:Z

    return-void
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lw/e;->g0:F

    return v0
.end method

.method public w0(II)V
    .locals 1

    iget-boolean v0, p0, Lw/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw/e;->K:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    iget-object v0, p0, Lw/e;->M:Lw/d;

    invoke-virtual {v0, p2}, Lw/d;->s(I)V

    iput p1, p0, Lw/e;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lw/e;->X:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/e;->l:Z

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lw/e;->m0:I

    return v0
.end method

.method public x0(I)V
    .locals 1

    iget-object v0, p0, Lw/e;->K:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    iput p1, p0, Lw/e;->b0:I

    return-void
.end method

.method public y()Lw/e$b;
    .locals 2

    iget-object v0, p0, Lw/e;->V:[Lw/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public y0(I)V
    .locals 1

    iget-object v0, p0, Lw/e;->L:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    iput p1, p0, Lw/e;->c0:I

    return-void
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Lw/e;->K:Lw/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lw/d;->g:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lw/e;->M:Lw/d;

    if-eqz v0, :cond_1

    iget v0, v0, Lw/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public z0(II)V
    .locals 1

    iget-boolean v0, p0, Lw/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw/e;->L:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    iget-object v0, p0, Lw/e;->N:Lw/d;

    invoke-virtual {v0, p2}, Lw/d;->s(I)V

    iput p1, p0, Lw/e;->c0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lw/e;->Y:I

    iget-boolean p2, p0, Lw/e;->F:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lw/e;->O:Lw/d;

    iget v0, p0, Lw/e;->d0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lw/d;->s(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/e;->m:Z

    return-void
.end method
