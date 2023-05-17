.class public Lr/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lr/f;

    invoke-direct {p2, p3, p4}, Lr/f;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lr/d;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lr/d;->g()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lr/b;->m(Lr/d;F)V

    return-void
.end method

.method public b(Lr/d;)F
    .locals 1

    invoke-virtual {p0, p1}, Lr/b;->k(Lr/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public c(Lr/d;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lr/b;->o(Lr/d;)Lr/f;

    move-result-object p1

    invoke-virtual {p1}, Lr/f;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr/d;)F
    .locals 0

    invoke-interface {p1}, Lr/d;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public e(Lr/d;F)V
    .locals 0

    invoke-interface {p1}, Lr/d;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public f(Lr/d;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr/b;->g(Lr/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr/b;->m(Lr/d;F)V

    return-void
.end method

.method public g(Lr/d;)F
    .locals 0

    invoke-virtual {p0, p1}, Lr/b;->o(Lr/d;)Lr/f;

    move-result-object p1

    invoke-virtual {p1}, Lr/f;->c()F

    move-result p1

    return p1
.end method

.method public h(Lr/d;)F
    .locals 1

    invoke-virtual {p0, p1}, Lr/b;->k(Lr/d;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public i(Lr/d;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr/b;->g(Lr/d;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr/b;->m(Lr/d;F)V

    return-void
.end method

.method public j(Lr/d;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lr/b;->o(Lr/d;)Lr/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr/f;->h(F)V

    return-void
.end method

.method public k(Lr/d;)F
    .locals 0

    invoke-virtual {p0, p1}, Lr/b;->o(Lr/d;)Lr/f;

    move-result-object p1

    invoke-virtual {p1}, Lr/f;->d()F

    move-result p1

    return p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lr/d;F)V
    .locals 3

    invoke-virtual {p0, p1}, Lr/b;->o(Lr/d;)Lr/f;

    move-result-object v0

    invoke-interface {p1}, Lr/d;->e()Z

    move-result v1

    invoke-interface {p1}, Lr/d;->d()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lr/f;->g(FZZ)V

    invoke-virtual {p0, p1}, Lr/b;->p(Lr/d;)V

    return-void
.end method

.method public n(Lr/d;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr/b;->o(Lr/d;)Lr/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr/f;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final o(Lr/d;)Lr/f;
    .locals 0

    invoke-interface {p1}, Lr/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lr/f;

    return-object p1
.end method

.method public p(Lr/d;)V
    .locals 4

    invoke-interface {p1}, Lr/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lr/d;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr/b;->g(Lr/d;)F

    move-result v0

    invoke-virtual {p0, p1}, Lr/b;->k(Lr/d;)F

    move-result v1

    invoke-interface {p1}, Lr/d;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lr/g;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lr/d;->d()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lr/g;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lr/d;->a(IIII)V

    return-void
.end method
