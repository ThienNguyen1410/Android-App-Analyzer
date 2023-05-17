.class public Lye/f;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/f$a;
    }
.end annotation


# instance fields
.field public m:Lye/f$a;


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lye/f;->m:Lye/f$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/f$a;->d([I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lye/f;->m:Lye/f$a;

    iget-object v0, v0, Lye/f$a;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lye/f;->m:Lye/f$a;

    invoke-virtual {v0, p1}, Lye/f$a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object p1, p0, Lye/f;->m:Lye/f$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lye/f$a;->c(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lye/f;->m:Lye/f$a;

    invoke-virtual {p3, p1, p2}, Lye/f$a;->c(II)V

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lye/f;->m:Lye/f$a;

    iget-object v1, v0, Lye/f$a;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p0}, Lye/f$a;->a(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    new-instance v0, Lye/f$a;

    invoke-direct {v0, p1}, Lye/f$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lye/f;->m:Lye/f$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/f$a;->d([I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_1
    return-void
.end method
