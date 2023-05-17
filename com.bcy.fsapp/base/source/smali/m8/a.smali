.class public Lm8/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final t:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lf9/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lm8/a;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lf9/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm8/a;->n:Z

    iput-boolean v0, p0, Lm8/a;->o:Z

    iput-boolean v0, p0, Lm8/a;->p:Z

    iput-object p1, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lm8/a;->b:Lf9/k;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm8/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lm8/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lm8/a;->I()V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    iget v0, p0, Lm8/a;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lm8/a;->h:I

    invoke-virtual {p0}, Lm8/a;->I()V

    :cond_0
    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm8/a;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lm8/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lm8/a;->f()Lf9/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm8/a;->f()Lf9/g;

    move-result-object p1

    iget-object v0, p0, Lm8/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lm8/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lm8/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lm8/a;->f()Lf9/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm8/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm8/a;->f()Lf9/g;

    move-result-object p1

    iget-object v0, p0, Lm8/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 7

    iget-object v0, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lp0/x;->J(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lp0/x;->I(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lm8/a;->e:I

    iget v5, p0, Lm8/a;->f:I

    iput p2, p0, Lm8/a;->f:I

    iput p1, p0, Lm8/a;->e:I

    iget-boolean v6, p0, Lm8/a;->o:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lm8/a;->F()V

    :cond_0
    iget-object v6, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Lp0/x;->E0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lm8/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lm8/a;->f()Lf9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lm8/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf9/g;->V(F)V

    :cond_0
    return-void
.end method

.method public final G(Lf9/k;)V
    .locals 1

    invoke-virtual {p0}, Lm8/a;->f()Lf9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm8/a;->f()Lf9/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/g;->setShapeAppearanceModel(Lf9/k;)V

    :cond_0
    invoke-virtual {p0}, Lm8/a;->n()Lf9/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm8/a;->n()Lf9/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/g;->setShapeAppearanceModel(Lf9/k;)V

    :cond_1
    invoke-virtual {p0}, Lm8/a;->e()Lf9/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm8/a;->e()Lf9/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lf9/n;->setShapeAppearanceModel(Lf9/k;)V

    :cond_2
    return-void
.end method

.method public H(II)V
    .locals 4

    iget-object v0, p0, Lm8/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lm8/a;->c:I

    iget v2, p0, Lm8/a;->e:I

    iget v3, p0, Lm8/a;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Lm8/a;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    invoke-virtual {p0}, Lm8/a;->f()Lf9/g;

    move-result-object v0

    invoke-virtual {p0}, Lm8/a;->n()Lf9/g;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lm8/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lm8/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lf9/g;->c0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lm8/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lm8/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Li8/b;->l:I

    invoke-static {v2, v3}, Ls8/a;->d(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lf9/g;->b0(FI)V

    :cond_1
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lm8/a;->c:I

    iget v3, p0, Lm8/a;->e:I

    iget v4, p0, Lm8/a;->d:I

    iget v5, p0, Lm8/a;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Lf9/g;

    iget-object v1, p0, Lm8/a;->b:Lf9/k;

    invoke-direct {v0, v1}, Lf9/g;-><init>(Lf9/k;)V

    iget-object v1, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/g;->M(Landroid/content/Context;)V

    iget-object v1, p0, Lm8/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lm8/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v1, p0, Lm8/a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lm8/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lf9/g;->c0(FLandroid/content/res/ColorStateList;)V

    new-instance v1, Lf9/g;

    iget-object v2, p0, Lm8/a;->b:Lf9/k;

    invoke-direct {v1, v2}, Lf9/g;-><init>(Lf9/k;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf9/g;->setTint(I)V

    iget v3, p0, Lm8/a;->h:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lm8/a;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Li8/b;->l:I

    invoke-static {v4, v5}, Ls8/a;->d(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v3, v4}, Lf9/g;->b0(FI)V

    sget-boolean v3, Lm8/a;->t:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Lf9/g;

    iget-object v6, p0, Lm8/a;->b:Lf9/k;

    invoke-direct {v3, v6}, Lf9/g;-><init>(Lf9/k;)V

    iput-object v3, p0, Lm8/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lm8/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Ld9/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Lm8/a;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lm8/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lm8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    :cond_2
    new-instance v3, Ld9/a;

    iget-object v6, p0, Lm8/a;->b:Lf9/k;

    invoke-direct {v3, v6}, Ld9/a;-><init>(Lf9/k;)V

    iput-object v3, p0, Lm8/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lm8/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Ld9/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lm8/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lm8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v3}, Lm8/a;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lm8/a;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lm8/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lm8/a;->e:I

    return v0
.end method

.method public e()Lf9/n;
    .locals 3

    iget-object v0, p0, Lm8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lm8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lm8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lf9/n;

    return-object v0

    :cond_0
    iget-object v0, p0, Lm8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lf9/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm8/a;->g(Z)Lf9/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)Lf9/g;
    .locals 2

    iget-object v0, p0, Lm8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lm8/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lf9/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lm8/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm8/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Lf9/k;
    .locals 1

    iget-object v0, p0, Lm8/a;->b:Lf9/k;

    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm8/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lm8/a;->h:I

    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm8/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lm8/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final n()Lf9/g;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm8/a;->g(Z)Lf9/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lm8/a;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lm8/a;->q:Z

    return v0
.end method

.method public q(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Li8/k;->d1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lm8/a;->c:I

    sget v0, Li8/k;->e1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lm8/a;->d:I

    sget v0, Li8/k;->f1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lm8/a;->e:I

    sget v0, Li8/k;->g1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lm8/a;->f:I

    sget v0, Li8/k;->k1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lm8/a;->g:I

    iget-object v2, p0, Lm8/a;->b:Lf9/k;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lf9/k;->w(F)Lf9/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm8/a;->y(Lf9/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/a;->p:Z

    :cond_0
    sget v0, Li8/k;->u1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lm8/a;->h:I

    sget v0, Li8/k;->j1:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Ly8/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lm8/a;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Li8/k;->i1:I

    invoke-static {v0, p1, v2}, Lc9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lm8/a;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Li8/k;->t1:I

    invoke-static {v0, p1, v2}, Lc9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lm8/a;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Li8/k;->s1:I

    invoke-static {v0, p1, v2}, Lc9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lm8/a;->l:Landroid/content/res/ColorStateList;

    sget v0, Li8/k;->h1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lm8/a;->q:Z

    sget v0, Li8/k;->l1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lm8/a;->s:I

    iget-object v0, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lp0/x;->J(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lp0/x;->I(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    sget v4, Li8/k;->c1:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm8/a;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm8/a;->F()V

    :goto_0
    iget-object p1, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lm8/a;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lm8/a;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lm8/a;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Lm8/a;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Lp0/x;->E0(Landroid/view/View;IIII)V

    return-void
.end method

.method public r(I)V
    .locals 1

    invoke-virtual {p0}, Lm8/a;->f()Lf9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm8/a;->f()Lf9/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/g;->setTint(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/a;->o:Z

    iget-object v0, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lm8/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lm8/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lm8/a;->q:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-boolean v0, p0, Lm8/a;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lm8/a;->g:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lm8/a;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/a;->p:Z

    iget-object v0, p0, Lm8/a;->b:Lf9/k;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lf9/k;->w(F)Lf9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm8/a;->y(Lf9/k;)V

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 1

    iget v0, p0, Lm8/a;->e:I

    invoke-virtual {p0, v0, p1}, Lm8/a;->E(II)V

    return-void
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, Lm8/a;->f:I

    invoke-virtual {p0, p1, v0}, Lm8/a;->E(II)V

    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lm8/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lm8/a;->l:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lm8/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Ld9/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ld9/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm8/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld9/a;

    invoke-static {p1}, Ld9/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld9/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lf9/k;)V
    .locals 0

    iput-object p1, p0, Lm8/a;->b:Lf9/k;

    invoke-virtual {p0, p1}, Lm8/a;->G(Lf9/k;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lm8/a;->n:Z

    invoke-virtual {p0}, Lm8/a;->I()V

    return-void
.end method
