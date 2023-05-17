.class public Lcom/bcy/fsapp/runner/view/SuperButton;
.super Landroidx/appcompat/widget/f;
.source ""


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Landroid/graphics/drawable/GradientDrawable;

.field public R:I

.field public o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/SuperButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->o:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/view/SuperButton;->b(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->e()V

    return-void
.end method

.method private setSelectorColor(I)V
    .locals 2

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const v0, -0x101009e

    if-eq p1, v0, :cond_2

    const v0, 0x101009e

    if-eq p1, v0, :cond_1

    const v0, 0x10100a7

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->q:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->s:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->r:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->o:Landroid/content/Context;

    sget-object v1, Lj2/m;->b0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lj2/m;->r0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->P:I

    sget v0, Lj2/m;->v0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->O:I

    sget v0, Lj2/m;->y0:I

    const/high16 v2, 0x20000000

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->p:I

    sget v0, Lj2/m;->u0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->q:I

    sget v0, Lj2/m;->s0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->r:I

    sget v0, Lj2/m;->t0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->s:I

    sget v0, Lj2/m;->e0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->t:F

    sget v0, Lj2/m;->f0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->u:F

    sget v0, Lj2/m;->g0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->v:F

    sget v0, Lj2/m;->c0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->w:F

    sget v0, Lj2/m;->d0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->x:F

    sget v0, Lj2/m;->C0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->y:F

    sget v0, Lj2/m;->B0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->A:F

    sget v0, Lj2/m;->A0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->B:F

    sget v0, Lj2/m;->z0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->z:I

    sget v0, Lj2/m;->x0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->C:I

    sget v0, Lj2/m;->w0:I

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->o:Landroid/content/Context;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {p0, v2, v3}, Lcom/bcy/fsapp/runner/view/SuperButton;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->D:I

    sget v0, Lj2/m;->n0:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->E:I

    sget v0, Lj2/m;->j0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->F:I

    sget v0, Lj2/m;->k0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->G:I

    sget v0, Lj2/m;->m0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->H:I

    sget v0, Lj2/m;->o0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->I:I

    sget v0, Lj2/m;->i0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->J:I

    sget v0, Lj2/m;->l0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->K:I

    sget v0, Lj2/m;->p0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->L:I

    sget v0, Lj2/m;->q0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->M:Z

    sget v0, Lj2/m;->D0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->N:Z

    sget v0, Lj2/m;->h0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->R:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public c(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->j()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->g()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->k()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->f()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->h()V

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/view/SuperButton;->setSelectorColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    return-object p1
.end method

.method public final d(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public e()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setClickable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->getSelector()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/view/SuperButton;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->i()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->o:Landroid/content/Context;

    iget v2, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->y:F

    invoke-virtual {p0, v1, v2}, Lcom/bcy/fsapp/runner/view/SuperButton;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->z:I

    iget v3, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->A:F

    iget v4, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->B:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method

.method public final g()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/view/SuperButton;->d(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v3, [I

    iget v5, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->I:I

    aput v5, v1, v2

    iget v5, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->K:I

    aput v5, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x3

    new-array v5, v5, [I

    iget v6, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->I:I

    aput v6, v5, v2

    aput v0, v5, v4

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->K:I

    aput v0, v5, v3

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_0
    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->L:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->H:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    :goto_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->M:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->F:I

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->G:I

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getSelector()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v2, 0x10100a7

    invoke-virtual {p0, v2}, Lcom/bcy/fsapp/runner/view/SuperButton;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/bcy/fsapp/runner/view/SuperButton;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v2, [I

    const v2, 0x101009e

    invoke-virtual {p0, v2}, Lcom/bcy/fsapp/runner/view/SuperButton;->c(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public getmDegrees()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->R:I

    return v0
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->O:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->o:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lcom/bcy/fsapp/runner/view/SuperButton;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->u:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->v:F

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->x:F

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->w:F

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->P:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x51

    goto :goto_0

    :cond_1
    const/16 v0, 0x31

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->O:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->O:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->C:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->I:I

    iput p2, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->K:I

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->g()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->R:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCornersBottomLeftRadius(F)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->w:F

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->h()V

    return-void
.end method

.method public setCornersBottomRightRadius(F)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->x:F

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->h()V

    return-void
.end method

.method public setCornersRadius(F)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->t:F

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->h()V

    return-void
.end method

.method public setCornersTopLeftRadius(F)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->u:F

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->h()V

    return-void
.end method

.method public setCornersTopRightRadius(F)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->v:F

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->h()V

    return-void
.end method

.method public setGradientOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->E:I

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SuperButton;->g()V

    return-void
.end method

.method public setmDegrees(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->R:I

    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public setsSolidColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setsSolidColor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setsStrokeColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->o:Landroid/content/Context;

    iget v2, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->y:F

    invoke-virtual {p0, v1, v2}, Lcom/bcy/fsapp/runner/view/SuperButton;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->A:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->B:F

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method

.method public setsStrokeWidth(I)V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->Q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->o:Landroid/content/Context;

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/bcy/fsapp/runner/view/SuperButton;->a(Landroid/content/Context;F)I

    move-result p1

    iget v1, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->z:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->A:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/SuperButton;->B:F

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method
