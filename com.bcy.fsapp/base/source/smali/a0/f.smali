.class public abstract La0/f;
.super Landroidx/constraintlayout/widget/b;
.source ""


# instance fields
.field public v:Z

.field public w:Z


# virtual methods
.method public i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public m(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->m(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La0/d;->T0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, La0/d;->V0:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v4, p0, La0/f;->v:Z

    goto :goto_1

    :cond_0
    sget v3, La0/d;->a1:I

    if-ne v2, v3, :cond_1

    iput-boolean v4, p0, La0/f;->w:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroidx/constraintlayout/widget/b;->onAttachedToWindow()V

    iget-boolean v0, p0, La0/f;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La0/f;->w:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/b;->n:I

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/widget/b;->m:[I

    aget v6, v6, v5

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-boolean v7, p0, La0/f;->v:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v7, p0, La0/f;->w:Z

    if-eqz v7, :cond_3

    cmpl-float v7, v2, v4

    if-lez v7, :cond_3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->g()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->g()V

    return-void
.end method

.method public t(Lw/k;II)V
    .locals 0

    return-void
.end method
