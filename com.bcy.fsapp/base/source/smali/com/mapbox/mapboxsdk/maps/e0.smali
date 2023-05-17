.class public final Lcom/mapbox/mapboxsdk/maps/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:D

.field public final a:Lcom/mapbox/mapboxsdk/maps/f;

.field public final b:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public final c:Lcom/mapbox/mapboxsdk/maps/y;

.field public d:Ltd/a;

.field public final e:[I

.field public f:Landroid/widget/ImageView;

.field public final g:[I

.field public h:Lcom/mapbox/mapboxsdk/maps/d;

.field public i:Landroid/widget/ImageView;

.field public final j:[I

.field public final k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/maps/f;FLcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->g:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->j:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->l:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->m:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->n:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->o:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->p:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->q:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->r:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->s:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->t:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->u:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->v:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->w:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->x:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->y:F

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->B:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->C:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->D:Z

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->c:Lcom/mapbox/mapboxsdk/maps/y;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/e0;->a:Lcom/mapbox/mapboxsdk/maps/f;

    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/e0;->k:F

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-void
.end method


# virtual methods
.method public final A(Lcom/mapbox/mapboxsdk/maps/p;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->k0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->O0(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->g0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->K0(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->S()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->z0(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->f0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->H0(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->i0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->L0(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->w0(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->d0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->G0(Z)V

    return-void
.end method

.method public A0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->v:Z

    return-void
.end method

.method public final B(Lcom/mapbox/mapboxsdk/maps/p;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->D:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->v()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->U()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->C0(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->D0(I)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->W()[I

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->F0(Landroid/content/res/Resources;[I)V

    return-void
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->x:Z

    return-void
.end method

.method public C()V
    .locals 4

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->q()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/e0;->E0(IIII)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->o0(Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->j()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/e0;->t0(IIII)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->c()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/e0;->l0(IIII)V

    return-void
.end method

.method public C0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->u:Lcom/mapbox/mapboxsdk/maps/p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->B(Lcom/mapbox/mapboxsdk/maps/p;Landroid/content/res/Resources;)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public D0(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->M0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E0(IIII)V
    .locals 7

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/e0;->j:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/e0;->N0(Landroid/view/View;[IIIII)V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/a;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F0(Landroid/content/res/Resources;[I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/e0;->E0(IIII)V

    goto :goto_0

    :cond_0
    sget p2, Lid/h;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->E0(IIII)V

    :goto_0
    return-void
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->z:Z

    return v0
.end method

.method public G0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->r:Z

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->w:Z

    return v0
.end method

.method public H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->l:Z

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->q:Z

    return v0
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->t:Z

    return-void
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->u:Z

    return v0
.end method

.method public J0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->s:Z

    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->p:Z

    return v0
.end method

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->o:Z

    return-void
.end method

.method public L()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->v:Z

    return v0
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->m:Z

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->x:Z

    return v0
.end method

.method public final M0(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final N0(Landroid/view/View;[IIIII)V
    .locals 1

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 v0, 0x1

    aput p4, p2, v0

    const/4 v0, 0x2

    aput p5, p2, v0

    const/4 v0, 0x3

    aput p6, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x11

    if-lt p4, p6, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->r:Z

    return v0
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->n:Z

    return-void
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->l:Z

    return v0
.end method

.method public P0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->y:F

    return-void
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->t:Z

    return v0
.end method

.method public Q0(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 2

    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->E:D

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Ltd/a;->k(D)V

    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->s:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->o:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->m:Z

    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->n:Z

    return v0
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->b0(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->Y(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->c0(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->X(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->Z(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->a0(Landroid/os/Bundle;)V

    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->h0(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->i0(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->d0(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->f0(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->g0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapbox_atrrEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->C:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->s()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->C:Z

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->j0(Z)V

    const-string v0, "mapbox_attrGravity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->k0(I)V

    const-string v0, "mapbox_attrMarginLeft"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_attrMarginTop"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_attrMarginRight"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_atrrMarginBottom"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->l0(IIII)V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapbox_compassEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->B:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->t()Ltd/a;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->B:Z

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->o0(Z)V

    const-string v0, "mapbox_compassGravity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->q0(I)V

    const-string v0, "mapbox_compassMarginLeft"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_compassMarginTop"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_compassMarginRight"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_compassMarginBottom"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/e0;->t0(IIII)V

    const-string v0, "mapbox_compassFade"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->p0(Z)V

    const-string v0, "mapbox_compassImage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/mapboxsdk/utils/a;->d(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->r0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const-string v0, "mapbox_compassImageRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->s0(I)V

    :goto_0
    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mapbox_deselectMarkerOnTap"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->u0(Z)V

    return-void
.end method

.method public a()Lcom/mapbox/mapboxsdk/maps/d;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->h:Lcom/mapbox/mapboxsdk/maps/d;

    return-object v0
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mapbox_userFocalPoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->y0(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mapbox_horizontalScrollEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->z0(Z)V

    const-string v0, "mapbox_zoomEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->O0(Z)V

    const-string v0, "mapbox_scrollEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->K0(Z)V

    const-string v0, "mapbox_rotateEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->H0(Z)V

    const-string v0, "mapbox_tiltEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->L0(Z)V

    const-string v0, "mapbox_doubleTapEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->w0(Z)V

    const-string v0, "mapbox_scaleAnimationEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->J0(Z)V

    const-string v0, "mapbox_rotateAnimationEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->I0(Z)V

    const-string v0, "mapbox_flingAnimationEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->x0(Z)V

    const-string v0, "mapbox_increaseRotateThreshold"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->A0(Z)V

    const-string v0, "mapbox_disableRotateWhenScaling"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->v0(Z)V

    const-string v0, "mapbox_increaseScaleThreshold"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->B0(Z)V

    const-string v0, "mapbox_quickZoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->G0(Z)V

    const-string v0, "mapbox_zoomRate"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->P0(F)V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->g:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapbox_logoEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->D:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->v()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->D:Z

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->C0(Z)V

    const-string v0, "mapbox_logoGravity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->D0(I)V

    const-string v0, "mapbox_logoMarginLeft"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapbox_logoMarginTop"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapbox_logoMarginRight"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapbox_logoMarginBottom"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->E0(IIII)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->b()I

    move-result v0

    const-string v1, "mapbox_attrGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->d()I

    move-result v0

    const-string v1, "mapbox_attrMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->f()I

    move-result v0

    const-string v1, "mapbox_attrMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->e()I

    move-result v0

    const-string v1, "mapbox_attrMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->c()I

    move-result v0

    const-string v1, "mapbox_atrrMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->D()Z

    move-result v0

    const-string v1, "mapbox_atrrEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->g:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->E()Z

    move-result v0

    const-string v1, "mapbox_compassEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->g()I

    move-result v0

    const-string v1, "mapbox_compassGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->k()I

    move-result v0

    const-string v1, "mapbox_compassMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->m()I

    move-result v0

    const-string v1, "mapbox_compassMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->j()I

    move-result v0

    const-string v1, "mapbox_compassMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->l()I

    move-result v0

    const-string v1, "mapbox_compassMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->F()Z

    move-result v0

    const-string v1, "mapbox_compassFade"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/a;->c(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v0

    const-string v1, "mapbox_compassImage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->i()I

    move-result v0

    const-string v1, "mapbox_compassImageRes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->g:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->G()Z

    move-result v0

    const-string v1, "mapbox_deselectMarkerOnTap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->n()Landroid/graphics/PointF;

    move-result-object v0

    const-string v1, "mapbox_userFocalPoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/a;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->K()Z

    move-result v0

    const-string v1, "mapbox_horizontalScrollEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->U()Z

    move-result v0

    const-string v1, "mapbox_zoomEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->S()Z

    move-result v0

    const-string v1, "mapbox_scrollEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->P()Z

    move-result v0

    const-string v1, "mapbox_rotateEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->T()Z

    move-result v0

    const-string v1, "mapbox_tiltEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->I()Z

    move-result v0

    const-string v1, "mapbox_doubleTapEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->R()Z

    move-result v0

    const-string v1, "mapbox_scaleAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->Q()Z

    move-result v0

    const-string v1, "mapbox_rotateAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->J()Z

    move-result v0

    const-string v1, "mapbox_flingAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->L()Z

    move-result v0

    const-string v1, "mapbox_increaseRotateThreshold"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->H()Z

    move-result v0

    const-string v1, "mapbox_disableRotateWhenScaling"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->M()Z

    move-result v0

    const-string v1, "mapbox_increaseScaleThreshold"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->O()Z

    move-result v0

    const-string v1, "mapbox_quickZoom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->w()F

    move-result v0

    const-string v1, "mapbox_zoomRate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/a;->getCompassImageResource()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lid/i;->a:I

    return v0
.end method

.method public final i0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->p()I

    move-result v0

    const-string v1, "mapbox_logoGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->r()I

    move-result v0

    const-string v1, "mapbox_logoMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->t()I

    move-result v0

    const-string v1, "mapbox_logoMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->s()I

    move-result v0

    const-string v1, "mapbox_logoMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->q()I

    move-result v0

    const-string v1, "mapbox_logoMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e0;->N()Z

    move-result v0

    const-string v1, "mapbox_logoEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->e:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public j0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/MapView;->u:Lcom/mapbox/mapboxsdk/maps/p;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/e0;->y(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/p;)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public k0(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->M0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->e:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public l0(IIII)V
    .locals 7

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/e0;->g:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/e0;->N0(Landroid/view/View;[IIIII)V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final m0(Landroid/content/Context;[I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/e0;->l0(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lid/h;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sget v0, Lid/h;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/mapbox/mapboxsdk/maps/e0;->l0(IIII)V

    :goto_0
    return-void
.end method

.method public n()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->A:Landroid/graphics/PointF;

    return-object v0
.end method

.method public n0(I)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lid/g;->a:I

    invoke-static {v0, v1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/utils/b;->f(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/utils/b;->f(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->c:Lcom/mapbox/mapboxsdk/maps/y;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/y;->b()F

    move-result v0

    return v0
.end method

.method public o0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView;->u:Lcom/mapbox/mapboxsdk/maps/p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->z(Lcom/mapbox/mapboxsdk/maps/p;Landroid/content/res/Resources;)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltd/a;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->E:D

    invoke-virtual {p1, v0, v1}, Ltd/a;->k(D)V

    :cond_1
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public p0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltd/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->j:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->M0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltd/a;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->j:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public s0(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltd/a;->setCompassImageResource(I)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->j:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public t0(IIII)V
    .locals 7

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/e0;->e:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/e0;->N0(Landroid/view/View;[IIIII)V

    :cond_0
    return-void
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->k:F

    return v0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->z:Z

    return-void
.end method

.method public v()F
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->c:Lcom/mapbox/mapboxsdk/maps/y;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/y;->d()F

    move-result v0

    return v0
.end method

.method public v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->w:Z

    return-void
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->y:F

    return v0
.end method

.method public w0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->q:Z

    return-void
.end method

.method public x(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/p;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/e0;->A(Lcom/mapbox/mapboxsdk/maps/p;)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->z(Lcom/mapbox/mapboxsdk/maps/p;Landroid/content/res/Resources;)V

    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->B(Lcom/mapbox/mapboxsdk/maps/p;Landroid/content/res/Resources;)V

    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/e0;->y(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/p;)V

    :cond_2
    return-void
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->u:Z

    return-void
.end method

.method public final y(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->C:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->s()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->C()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->j0(Z)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->k0(I)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->E()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->m0(Landroid/content/Context;[I)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->F()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/b;->d(Landroid/content/Context;)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/e0;->n0(I)V

    return-void
.end method

.method public y0(Landroid/graphics/PointF;)V
    .locals 1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->A:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->a:Lcom/mapbox/mapboxsdk/maps/f;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/f;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final z(Lcom/mapbox/mapboxsdk/maps/p;Landroid/content/res/Resources;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e0;->B:Z

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->t()Ltd/a;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->d:Ltd/a;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->H()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/e0;->o0(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->J()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/e0;->q0(I)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->M()[I

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    aget p2, v1, p2

    aget v0, v1, v0

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/e0;->t0(IIII)V

    goto :goto_0

    :cond_0
    sget v0, Lid/h;->d:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/mapbox/mapboxsdk/maps/e0;->t0(IIII)V

    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->I()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/e0;->p0(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->K()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->K()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/e0;->r0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->L()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->s0(I)V

    return-void
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/e0;->p:Z

    return-void
.end method
