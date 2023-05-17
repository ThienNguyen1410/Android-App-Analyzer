.class public final Lcom/mapbox/mapboxsdk/location/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mapbox/mapboxsdk/location/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/mapbox/mapboxsdk/maps/y;

.field public c:Landroid/location/Location;

.field public d:F

.field public e:F

.field public f:J

.field public g:F

.field public final h:Lcom/mapbox/mapboxsdk/location/v;

.field public final i:Lcom/mapbox/mapboxsdk/location/w;

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mapbox/mapboxsdk/location/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/location/w;Lcom/mapbox/mapboxsdk/location/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/i;->e:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/i;->f:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/i;->l:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/i;->b:Lcom/mapbox/mapboxsdk/maps/y;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/i;->h:Lcom/mapbox/mapboxsdk/location/v;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/i;->i:Lcom/mapbox/mapboxsdk/location/w;

    return-void
.end method


# virtual methods
.method public final A(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/mapbox/mapboxsdk/location/i;->f(ZF)F

    move-result p2

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p1, v2

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/location/l0;->f(FF)F

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    return-void
.end method

.method public final B(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, v1, p1, v0}, Lcom/mapbox/mapboxsdk/location/i;->j(ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->b:Lcom/mapbox/mapboxsdk/maps/y;

    invoke-static {v1, p1, v0}, Lcom/mapbox/mapboxsdk/location/l0;->d(Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method

.method public final C(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->A(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/i;->B(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result p1

    return p1
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/i;->k:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/i;->j:Z

    return-void
.end method

.method public F(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/i;->g:F

    return-void
.end method

.method public G(Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 8

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mapbox/mapboxsdk/location/t$b;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->h:Lcom/mapbox/mapboxsdk/location/v;

    iget v4, p0, Lcom/mapbox/mapboxsdk/location/i;->l:I

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->S()F

    move-result v5

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->R()F

    move-result v6

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->Q()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->Q()Landroid/view/animation/Interpolator;

    move-result-object p1

    :goto_0
    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/location/v;->e(Lcom/mapbox/mapboxsdk/location/t$b;IFFLandroid/view/animation/Interpolator;)Lcom/mapbox/mapboxsdk/location/i0;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->w()V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    return-void
.end method

.method public final I(FF)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2, p1}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    return-void
.end method

.method public J(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/mapboxsdk/location/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/a;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/a;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/a;->b()Lcom/mapbox/mapboxsdk/location/t$b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/t;->e()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final K([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/i;->k(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->i(I[Ljava/lang/Float;)V

    return-void
.end method

.method public final L(FFF)V
    .locals 2

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/location/l0;->f(FF)F

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p2, v0}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    invoke-static {p1, p3}, Lcom/mapbox/mapboxsdk/location/l0;->f(FF)F

    move-result p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p3, p1}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    return-void
.end method

.method public final M([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/i;->k(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->i(I[Ljava/lang/Float;)V

    return-void
.end method

.method public final N(FFLcom/mapbox/mapboxsdk/maps/o$a;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, p3}, Lcom/mapbox/mapboxsdk/location/i;->g(I[Ljava/lang/Float;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/location/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    return-void
.end method

.method public final f(ZF)F
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method

.method public final g(I[Ljava/lang/Float;Lcom/mapbox/mapboxsdk/maps/o$a;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/t$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->h:Lcom/mapbox/mapboxsdk/location/v;

    invoke-virtual {v2, p2, v0, p3}, Lcom/mapbox/mapboxsdk/location/v;->a([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/t$b;Lcom/mapbox/mapboxsdk/maps/o$a;)Lcom/mapbox/mapboxsdk/location/x;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(IFF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/i;->i(I[Ljava/lang/Float;)V

    return-void
.end method

.method public final i(I[Ljava/lang/Float;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/t$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->h:Lcom/mapbox/mapboxsdk/location/v;

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/i;->l:I

    invoke-virtual {v2, p2, v0, v3}, Lcom/mapbox/mapboxsdk/location/v;->b([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/t$b;I)Lcom/mapbox/mapboxsdk/location/y;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/i;->k(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method

.method public final k(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/t$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->h:Lcom/mapbox/mapboxsdk/location/v;

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/i;->l:I

    invoke-virtual {v2, p2, v0, v3}, Lcom/mapbox/mapboxsdk/location/v;->d([Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/t$b;I)Lcom/mapbox/mapboxsdk/location/z;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(FZ)V
    .locals 4

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->r()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/i;->I(FF)V

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/i;->k:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, p2, v2

    invoke-virtual {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/location/i;->v(J[I)V

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    return-void
.end method

.method public m(FLcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 3

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/i;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/i;->e:F

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->s()F

    move-result v0

    iget-wide v1, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/location/i;->L(FFF)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/i;->j:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-virtual {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/location/i;->v(J[I)V

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/i;->e:F

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public n([Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/Long;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->c:Landroid/location/Location;

    if-nez v2, :cond_0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->c:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x2ee

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/location/i;->f:J

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->u()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->t()F

    move-result v3

    iget-object v4, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v5, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p2, v5

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/location/l0;->e(F)F

    move-result p2

    invoke-virtual {p0, v2, p1}, Lcom/mapbox/mapboxsdk/location/i;->q(Lcom/mapbox/mapboxsdk/geometry/LatLng;[Landroid/location/Location;)[Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/mapbox/mapboxsdk/location/i;->p(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lcom/mapbox/mapboxsdk/location/i;->M([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V

    const/4 v3, 0x0

    aput-object v4, v5, v3

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lcom/mapbox/mapboxsdk/location/l0;->f(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/mapbox/mapboxsdk/location/i;->p(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v5, p1}, Lcom/mapbox/mapboxsdk/location/i;->K([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V

    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/i;->b:Lcom/mapbox/mapboxsdk/maps/y;

    invoke-static {p2, v4, p1}, Lcom/mapbox/mapboxsdk/location/l0;->d(Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/i;->b:Lcom/mapbox/mapboxsdk/maps/y;

    invoke-static {p2, v2, p1}, Lcom/mapbox/mapboxsdk/location/l0;->d(Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    iget-wide p1, p0, Lcom/mapbox/mapboxsdk/location/i;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/location/i;->f:J

    if-nez p4, :cond_6

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_5

    cmp-long v1, p1, p3

    if-nez v1, :cond_4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-wide p3, p0, Lcom/mapbox/mapboxsdk/location/i;->f:J

    sub-long/2addr p3, p1

    long-to-float p1, p3

    iget p2, p0, Lcom/mapbox/mapboxsdk/location/i;->g:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x7d0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_3

    :cond_5
    move-object p4, v2

    :cond_6
    :goto_3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x4

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/i;->v(J[I)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->c:Landroid/location/Location;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x4
    .end array-data
.end method

.method public o(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/o$a;)V
    .locals 0

    double-to-float p1, p1

    iget-wide p2, p3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    double-to-float p2, p2

    invoke-virtual {p0, p1, p2, p6}, Lcom/mapbox/mapboxsdk/location/i;->N(FFLcom/mapbox/mapboxsdk/maps/o$a;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 p3, 0x7

    aput p3, p1, p2

    invoke-virtual {p0, p4, p5, p1}, Lcom/mapbox/mapboxsdk/location/i;->v(J[I)V

    return-void
.end method

.method public final p(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/l0;->e(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 p1, v1, -0x1

    aget-object v3, p2, p1

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    aget-object p1, v2, p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v3, p1}, Lcom/mapbox/mapboxsdk/location/l0;->f(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final q(Lcom/mapbox/mapboxsdk/geometry/LatLng;[Landroid/location/Location;)[Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-direct {p1, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final r()F
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    :goto_0
    return v0
.end method

.method public final s()F
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/i;->e:F

    :goto_0
    return v0
.end method

.method public final t()F
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final u()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->c:Landroid/location/Location;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    :goto_0
    return-object v0
.end method

.method public final varargs v(J[I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/location/i;->i:Lcom/mapbox/mapboxsdk/location/w;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/mapbox/mapboxsdk/location/w;->b(Ljava/util/List;Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public x(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/i;->z(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->C(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2ee

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/location/i;->v(J[I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public y()V
    .locals 11

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/z;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/location/y;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/location/y;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/mapboxsdk/location/y;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/t;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, v1, v7, v8}, Lcom/mapbox/mapboxsdk/location/i;->j(ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/t;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v3, v7, v2}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v7, v8, v0}, Lcom/mapbox/mapboxsdk/location/i;->v(J[I)V

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->s()F

    move-result v0

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/location/t;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v5, v0, v2}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/i;->j:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v5, v0, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/mapbox/mapboxsdk/location/i;->v(J[I)V

    :cond_2
    if-eqz v6, :cond_3

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/i;->l(FZ)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public final z(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p1, v2

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/l0;->f(FF)F

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    return-void
.end method
