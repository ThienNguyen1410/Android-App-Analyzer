.class public final Ltd/a;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:F

.field public n:Z

.field public o:Lp0/d0;

.field public p:Lcom/mapbox/mapboxsdk/maps/o$g;

.field public q:Z

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Ltd/a;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltd/a;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltd/a;->q:Z

    iput-boolean v0, p0, Ltd/a;->s:Z

    invoke-virtual {p0, p1}, Ltd/a;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Ltd/a;->n:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltd/a;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Lcom/mapbox/mapboxsdk/maps/o$g;)V
    .locals 0

    iput-object p1, p0, Ltd/a;->p:Lcom/mapbox/mapboxsdk/maps/o$g;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Ltd/a;->q:Z

    return-void
.end method

.method public e()Z
    .locals 4

    iget v0, p0, Ltd/a;->m:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4076700000000000L    # 359.0

    cmpl-double v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Ltd/a;->m:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

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

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ltd/a;->n:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ltd/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltd/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCompassImageResource()I
    .locals 1

    iget v0, p0, Ltd/a;->r:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ltd/a;->s:Z

    return v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Ltd/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd/a;->p:Lcom/mapbox/mapboxsdk/maps/o$g;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/o$g;->b()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ltd/a;->o:Lp0/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/d0;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltd/a;->o:Lp0/d0;

    return-void
.end method

.method public k(D)V
    .locals 0

    double-to-float p1, p1

    iput p1, p0, Ltd/a;->m:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltd/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Ltd/a;->o:Lp0/d0;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p0, p1, p2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ltd/a;->j()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Ltd/a;->i()V

    iget p1, p0, Ltd/a;->m:F

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Ltd/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd/a;->p:Lcom/mapbox/mapboxsdk/maps/o$g;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/o$g;->a()V

    invoke-virtual {p0}, Ltd/a;->j()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {p0}, Lp0/x;->e(Landroid/view/View;)Lp0/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0/d0;->b(F)Lp0/d0;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lp0/d0;->f(J)Lp0/d0;

    move-result-object v0

    iput-object v0, p0, Ltd/a;->o:Lp0/d0;

    new-instance v1, Ltd/a$a;

    invoke-direct {v1, p0}, Ltd/a$a;-><init>(Ltd/a;)V

    invoke-virtual {v0, v1}, Lp0/d0;->h(Lp0/e0;)Lp0/d0;

    :cond_0
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltd/a;->s:Z

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompassImageResource(I)V
    .locals 0

    iput p1, p0, Ltd/a;->r:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltd/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltd/a;->j()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p0, Ltd/a;->m:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ltd/a;->k(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltd/a;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
