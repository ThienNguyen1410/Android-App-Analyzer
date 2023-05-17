.class public Lcom/mapbox/mapboxsdk/location/j$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/o$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/mapbox/mapboxsdk/location/j;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfd/d;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->l(Lcom/mapbox/mapboxsdk/location/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfd/f;->o()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j$k;->e(Lfd/d;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j$k;->d(Lfd/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j$k;->f(Lfd/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/j;->y(I)V

    :goto_0
    return-void
.end method

.method public b(Lfd/d;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->l(Lcom/mapbox/mapboxsdk/location/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->W()F

    move-result v0

    invoke-virtual {p1, v0}, Lfd/d;->G(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfd/d;->H(Landroid/graphics/RectF;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j$k;->a:Z

    return-void
.end method

.method public c(Lfd/d;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfd/j;->A()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->l(Lcom/mapbox/mapboxsdk/location/j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->d(Lcom/mapbox/mapboxsdk/location/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/j;->y(I)V

    invoke-virtual {p1}, Lfd/j;->A()V

    :cond_2
    return-void
.end method

.method public final d(Lfd/d;)V
    .locals 2

    invoke-virtual {p1}, Lfd/d;->E()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/n;->X()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->X()F

    move-result v0

    invoke-virtual {p1, v0}, Lfd/d;->G(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j$k;->a:Z

    :cond_0
    return-void
.end method

.method public final e(Lfd/d;)V
    .locals 3

    invoke-virtual {p1}, Lfd/d;->F()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/n;->Y()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->Y()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfd/d;->H(Landroid/graphics/RectF;)V

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/j$k;->a:Z

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->Y()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lfd/d;)V
    .locals 2

    invoke-virtual {p1}, Lfd/d;->E()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/n;->W()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$k;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->W()F

    move-result v0

    invoke-virtual {p1, v0}, Lfd/d;->G(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j$k;->a:Z

    :cond_0
    return-void
.end method
