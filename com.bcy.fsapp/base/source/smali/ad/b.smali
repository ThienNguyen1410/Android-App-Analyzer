.class public Lad/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    cmpl-float v1, p3, v0

    if-nez v1, :cond_1

    cmpl-float v1, p4, v0

    if-nez v1, :cond_1

    cmpl-float v0, p5, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lad/b$e;

    invoke-direct {p2, p0, p1}, Lad/b$e;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->t(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lg4/a;->m0(II)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    new-instance p2, Lad/b$f;

    invoke-direct {p2, p0}, Lad/b$f;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lad/b$g;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lad/b$g;-><init>(Landroid/view/View;FFFFLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lad/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lad/a;-><init>(Landroid/content/Context;FFFF)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->t(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg4/a;->w0(Lo3/h;)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lg4/a;->m0(II)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    new-instance p2, Lad/b$h;

    invoke-direct {p2, p0}, Lad/b$h;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->M0(Lh4/h;)Lh4/h;

    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lad/b$a;

    invoke-direct {p2, p0, p1}, Lad/b$a;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->n()Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->S0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p2, Lx3/i;

    invoke-direct {p2}, Lx3/i;-><init>()V

    invoke-virtual {p1, p2}, Lg4/a;->w0(Lo3/h;)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lg4/a;->m0(II)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    new-instance p2, Lad/b$b;

    invoke-direct {p2, p0}, Lad/b$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lad/b$c;

    invoke-direct {v0, p0, p1, p2}, Lad/b$c;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->t(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lo3/h;

    const/4 v1, 0x0

    new-instance v2, Lx3/i;

    invoke-direct {v2}, Lx3/i;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lx3/y;

    float-to-int p2, p2

    invoke-direct {v2, p2}, Lx3/y;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lg4/a;->z0([Lo3/h;)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lg4/a;->m0(II)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    new-instance p2, Lad/b$d;

    invoke-direct {p2, p0}, Lad/b$d;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->M0(Lh4/h;)Lh4/h;

    :goto_1
    return-void
.end method
