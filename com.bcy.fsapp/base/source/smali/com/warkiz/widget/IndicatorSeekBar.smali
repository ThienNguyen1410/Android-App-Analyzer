.class public Lcom/warkiz/widget/IndicatorSeekBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A:I

.field public A0:Landroid/graphics/RectF;

.field public B:F

.field public B0:Landroid/graphics/RectF;

.field public C:F

.field public C0:I

.field public D:Z

.field public D0:I

.field public E:F

.field public E0:I

.field public F:F

.field public F0:I

.field public G:F

.field public G0:[I

.field public H:Z

.field public H0:Z

.field public I:I

.field public I0:F

.field public J:Z

.field public J0:F

.field public K:Z

.field public K0:Landroid/graphics/Bitmap;

.field public L:Z

.field public L0:I

.field public M:[F

.field public M0:I

.field public N:Z

.field public N0:Landroid/graphics/drawable/Drawable;

.field public O:Z

.field public O0:Landroid/graphics/Bitmap;

.field public P:Z

.field public P0:I

.field public Q:I

.field public Q0:Z

.field public R:[Ljava/lang/String;

.field public R0:F

.field public S:[F

.field public S0:I

.field public T:[F

.field public T0:Z

.field public U:F

.field public U0:Z

.field public V:I

.field public W:Landroid/graphics/Typeface;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:[Ljava/lang/CharSequence;

.field public e0:Lze/d;

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:I

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:I

.field public m:Landroid/content/Context;

.field public m0:Ljava/lang/String;

.field public n:Landroid/graphics/Paint;

.field public n0:[F

.field public o:Landroid/text/TextPaint;

.field public o0:I

.field public p:Lze/e;

.field public p0:I

.field public q:Landroid/graphics/Rect;

.field public q0:I

.field public r:F

.field public r0:F

.field public s:F

.field public s0:Landroid/graphics/Bitmap;

.field public t:F

.field public t0:Landroid/graphics/Bitmap;

.field public u:F

.field public u0:Landroid/graphics/drawable/Drawable;

.field public v:Z

.field public v0:I

.field public w:Lze/j;

.field public w0:Z

.field public x:I

.field public x0:Z

.field public y:I

.field public y0:I

.field public z:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I:I

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/warkiz/widget/IndicatorSeekBar;->A(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->D()V

    return-void
.end method

.method public static synthetic a(Lcom/warkiz/widget/IndicatorSeekBar;F)F
    .locals 0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:F

    return p1
.end method

.method public static synthetic b(Lcom/warkiz/widget/IndicatorSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    return p0
.end method

.method public static synthetic c(Lcom/warkiz/widget/IndicatorSeekBar;F)F
    .locals 0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    return p1
.end method

.method public static synthetic d(Lcom/warkiz/widget/IndicatorSeekBar;)[F
    .locals 0

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    return-object p0
.end method

.method public static synthetic e(Lcom/warkiz/widget/IndicatorSeekBar;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->X(F)V

    return-void
.end method

.method public static synthetic f(Lcom/warkiz/widget/IndicatorSeekBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setSeekListener(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/warkiz/widget/IndicatorSeekBar;)Lze/d;
    .locals 0

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    return-object p0
.end method

.method private getAmplitude()F
    .locals 4

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private getClosestIndex()I
    .locals 5

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gtz v4, :cond_0

    move v2, v1

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getLeftSideTickColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q0:I

    return v0
.end method

.method private getLeftSideTickTextsColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->b0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->a0:I

    return v0
.end method

.method private getLeftSideTrackSize()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:I

    return v0
.end method

.method private getRightSideTickColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p0:I

    return v0
.end method

.method private getRightSideTickTextsColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->a0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->b0:I

    return v0
.end method

.method private getRightSideTrackSize()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:I

    return v0
.end method

.method private getThumbCenterX()F
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:Landroid/graphics/RectF;

    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private getThumbPosOnTick()I
    .locals 2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbPosOnTickFloat()F
    .locals 2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C:F

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lcom/warkiz/widget/IndicatorSeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:Z

    return p0
.end method

.method public static synthetic i(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a0()V

    return-void
.end method

.method public static synthetic j(Lcom/warkiz/widget/IndicatorSeekBar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:Landroid/view/View;

    return-object p0
.end method

.method private setSeekListener(Z)V
    .locals 1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lze/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lze/e;

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->p(Z)Lze/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lze/e;->c(Lze/j;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Lze/a;

    invoke-direct {v0, p1}, Lze/a;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->l(Lze/a;)V

    return-void

    :cond_0
    sget-object v1, Lze/i;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lze/i;->h:I

    iget v1, v0, Lze/a;->a:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:F

    sget p2, Lze/i;->i:I

    iget v1, v0, Lze/a;->b:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    sget p2, Lze/i;->k:I

    iget v1, v0, Lze/a;->c:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    sget p2, Lze/i;->l:I

    iget-boolean v1, v0, Lze/a;->d:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    sget p2, Lze/i;->M:I

    iget-boolean v1, v0, Lze/a;->g:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J:Z

    sget p2, Lze/i;->b:I

    iget-boolean v1, v0, Lze/a;->i:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v:Z

    sget p2, Lze/i;->j:I

    iget-boolean v1, v0, Lze/a;->h:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:Z

    sget p2, Lze/i;->n:I

    iget-boolean v1, v0, Lze/a;->e:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L:Z

    sget p2, Lze/i;->m:I

    iget-boolean v1, v0, Lze/a;->f:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    sget p2, Lze/i;->I:I

    iget v1, v0, Lze/a;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:I

    sget p2, Lze/i;->K:I

    iget v1, v0, Lze/a;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:I

    sget p2, Lze/i;->H:I

    iget v1, v0, Lze/a;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E0:I

    sget p2, Lze/i;->J:I

    iget v1, v0, Lze/a;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F0:I

    sget p2, Lze/i;->L:I

    iget-boolean v1, v0, Lze/a;->t:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z0:Z

    sget p2, Lze/i;->v:I

    iget v1, v0, Lze/a;->w:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M0:I

    sget p2, Lze/i;->u:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N0:Landroid/graphics/drawable/Drawable;

    sget p2, Lze/i;->s:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U0:Z

    sget p2, Lze/i;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lze/a;->x:I

    invoke-virtual {p0, p2, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->L(Landroid/content/res/ColorStateList;I)V

    sget p2, Lze/i;->p:I

    iget-boolean v1, v0, Lze/a;->v:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->Q0:Z

    sget p2, Lze/i;->w:I

    iget v1, v0, Lze/a;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->S0:I

    sget p2, Lze/i;->G:I

    iget v1, v0, Lze/a;->G:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    sget p2, Lze/i;->q:I

    iget v1, v0, Lze/a;->H:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    sget p2, Lze/i;->A:I

    iget v1, v0, Lze/a;->J:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y0:I

    sget p2, Lze/i;->x:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lze/a;->I:I

    invoke-virtual {p0, p2, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->N(Landroid/content/res/ColorStateList;I)V

    sget p2, Lze/i;->y:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/drawable/Drawable;

    sget p2, Lze/i;->B:I

    iget-boolean v1, v0, Lze/a;->M:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x0:Z

    sget p2, Lze/i;->z:I

    iget-boolean v1, v0, Lze/a;->L:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w0:Z

    sget p2, Lze/i;->r:I

    iget-boolean v1, v0, Lze/a;->A:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O:Z

    sget p2, Lze/i;->E:I

    iget v1, v0, Lze/a;->C:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->V:I

    sget p2, Lze/i;->D:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lze/a;->B:I

    invoke-virtual {p0, p2, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->O(Landroid/content/res/ColorStateList;I)V

    sget p2, Lze/i;->C:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->d0:[Ljava/lang/CharSequence;

    sget p2, Lze/i;->F:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v1, v0, Lze/a;->E:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->J(ILandroid/graphics/Typeface;)V

    sget p2, Lze/i;->o:I

    iget v1, v0, Lze/a;->j:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l0:I

    sget p2, Lze/i;->c:I

    iget v1, v0, Lze/a;->k:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f0:I

    sget p2, Lze/i;->f:I

    iget v1, v0, Lze/a;->m:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i0:I

    sget p2, Lze/i;->e:I

    iget v0, v0, Lze/a;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:I

    sget p2, Lze/i;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_1

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:Landroid/view/View;

    :cond_1
    sget p2, Lze/i;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k0:Landroid/view/View;

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 10

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l0:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    if-nez v0, :cond_1

    new-instance v9, Lze/d;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f0:I

    iget v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i0:I

    iget v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:I

    iget-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:Landroid/view/View;

    iget-object v8, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k0:Landroid/view/View;

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lze/d;-><init>(Landroid/content/Context;Lcom/warkiz/widget/IndicatorSeekBar;IIIILandroid/view/View;Landroid/view/View;)V

    iput-object v9, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    invoke-virtual {v9}, Lze/d;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->E()V

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:I

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:I

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N0:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M0:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I0:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v0

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M0:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I0:F

    :goto_0
    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:F

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y0:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r:F

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->G()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->S()V

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:F

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->q()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->B()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->C()V

    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    :cond_0
    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the Argument: MAX\'s value must be larger than MIN\'s."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A:I

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:I

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    :cond_1
    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C:F

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    :cond_0
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:I

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:I

    if-le v0, v1, :cond_2

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:I

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->V:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 6

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O:Z

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:[Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-boolean v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->z(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:[Ljava/lang/String;

    aget-object v4, v3, v1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->S:[F

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->T:[F

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    :cond_2
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J(ILandroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->W:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->W:Landroid/graphics/Typeface;

    :goto_2
    return-void
.end method

.method public final K()V
    .locals 9

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    :try_start_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const-string v5, "getStateSet"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getStateDrawable"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v7, v8, v4

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    if-lez v8, :cond_2

    aget v7, v7, v4

    const v8, 0x10100a7

    if-ne v7, v8, :cond_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N0:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O0:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L0:I

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->P0:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    :cond_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_a

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    aget p1, v3, v2

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L0:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->P0:I

    goto :goto_3

    :cond_5
    array-length p1, v1

    const/4 p2, 0x2

    const-string v0, "the selector color file you set for the argument: isb_thumb_color is in wrong format."

    if-ne p1, p2, :cond_9

    move p1, v2

    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_8

    aget-object p2, v1, p1

    array-length v4, p2

    if-nez v4, :cond_6

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->P0:I

    goto :goto_2

    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a7

    if-ne p2, v4, :cond_7

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()V
    .locals 9

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v4, "getStateSet"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getStateDrawable"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v7, v8, v2

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    if-lez v8, :cond_1

    aget v7, v7, v2

    const v8, 0x10100a1

    if-ne v7, v8, :cond_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q0:I

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p0:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    :cond_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_a

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    aget p1, v3, v2

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q0:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p0:I

    goto :goto_3

    :cond_5
    array-length p1, v1

    const/4 p2, 0x2

    const-string v0, "the selector color file you set for the argument: isb_tick_marks_color is in wrong format."

    if-ne p1, p2, :cond_9

    move p1, v2

    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_8

    aget-object p2, v1, p1

    array-length v4, p2

    if-nez v4, :cond_6

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p0:I

    goto :goto_2

    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a1

    if-ne p2, v4, :cond_7

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something wrong happened when parsing thumb selector color."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->b0:I

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->a0:I

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    :cond_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_b

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    aget p1, v3, v2

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->b0:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->a0:I

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:I

    goto :goto_3

    :cond_5
    array-length p1, v1

    const/4 p2, 0x3

    const-string v0, "the selector color file you set for the argument: isb_tick_texts_color is in wrong format."

    if-ne p1, p2, :cond_a

    move p1, v2

    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_9

    aget-object p2, v1, p1

    array-length v4, p2

    if-nez v4, :cond_6

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->b0:I

    goto :goto_2

    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a1

    if-eq p2, v4, :cond_8

    const v4, 0x1010367

    if-ne p2, v4, :cond_7

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:I

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->a0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()V
    .locals 6

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A:I

    int-to-float v2, v2

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    iget v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    sub-float/2addr v4, v5

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getAmplitude()F

    move-result v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:F

    mul-float/2addr v1, v2

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getAmplitude()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:Landroid/graphics/RectF;

    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:I

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final Q(FF)Z
    .locals 6

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t:F

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    sub-float/2addr v0, v3

    cmpl-float v0, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:I

    iget v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:F

    sub-float v5, v0, v2

    sub-float/2addr v5, v1

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    return v3
.end method

.method public final R(F)Z
    .locals 4

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->X(F)V

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M0:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final S()V
    .locals 5

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->H()V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->W:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:Landroid/graphics/Rect;

    const-string v4, "j"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->Q:I

    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->Q0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O:Z

    if-eqz v0, :cond_0

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

.method public final U()Z
    .locals 4

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:F

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final V(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->k(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->o(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->n(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->X(F)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setSeekListener(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->Z()V

    return-void
.end method

.method public final W()V
    .locals 5

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->P()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:Landroid/graphics/Rect;

    const-string v4, "j"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A:I

    int-to-float v0, v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R0:F

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->I()V

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getClosestIndex()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:F

    :cond_2
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->X(F)V

    return-void
.end method

.method public final X(F)V
    .locals 5

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    sub-float/2addr p1, v4

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getAmplitude()F

    move-result v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:F

    mul-float/2addr p1, v1

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getAmplitude()F

    move-result v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/warkiz/widget/IndicatorSeekBar$c;

    invoke-direct {v0, p0}, Lcom/warkiz/widget/IndicatorSeekBar$c;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lze/d;->g()V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    invoke-virtual {v0}, Lze/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v1

    invoke-virtual {v0, v1}, Lze/d;->p(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v1

    invoke-virtual {v0, v1}, Lze/d;->o(F)V

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 8

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lze/d;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v2

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iput v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u:F

    :cond_1
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    add-float v4, v3, v2

    iget v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:I

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    sub-int v1, v5, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, v3

    float-to-int v0, v2

    goto :goto_0

    :cond_2
    sub-float v0, v2, v3

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    sub-float/2addr v3, v2

    float-to-int v0, v3

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    invoke-virtual {v2, v1}, Lze/d;->r(I)V

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    invoke-virtual {v1, v0}, Lze/d;->q(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getIndicator()Lze/d;
    .locals 1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    return-object v0
.end method

.method public getIndicatorContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:Landroid/view/View;

    return-object v0
.end method

.method public getIndicatorTextString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "${TICK_TEXT}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "${PROGRESS}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m0:Ljava/lang/String;

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    invoke-virtual {p0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->y(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->y(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    return v0
.end method

.method public getOnSeekChangeListener()Lze/e;
    .locals 1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lze/e;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getProgressFloat()F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTickCount()I
    .locals 1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    return v0
.end method

.method public final k(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    int-to-float p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z:I

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    return p1
.end method

.method public final l(Lze/a;)V
    .locals 2

    iget v0, p1, Lze/a;->a:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:F

    iget v0, p1, Lze/a;->b:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    iget v0, p1, Lze/a;->c:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    iget-boolean v0, p1, Lze/a;->d:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    iget v0, p1, Lze/a;->G:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    iget-boolean v0, p1, Lze/a;->e:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L:Z

    iget-boolean v0, p1, Lze/a;->f:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    iget-boolean v0, p1, Lze/a;->g:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J:Z

    iget-boolean v0, p1, Lze/a;->i:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v:Z

    iget-boolean v0, p1, Lze/a;->h:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:Z

    iget v0, p1, Lze/a;->j:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->l0:I

    iget v0, p1, Lze/a;->k:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->f0:I

    iget v0, p1, Lze/a;->l:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->g0:I

    iget v0, p1, Lze/a;->m:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->i0:I

    iget-object v0, p1, Lze/a;->n:Landroid/view/View;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:Landroid/view/View;

    iget-object v0, p1, Lze/a;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->k0:Landroid/view/View;

    iget v0, p1, Lze/a;->p:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:I

    iget v0, p1, Lze/a;->q:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E0:I

    iget v0, p1, Lze/a;->r:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:I

    iget v0, p1, Lze/a;->s:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F0:I

    iget-boolean v0, p1, Lze/a;->t:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->z0:Z

    iget v0, p1, Lze/a;->w:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M0:I

    iget-object v0, p1, Lze/a;->z:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N0:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lze/a;->u:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->S0:I

    iget-object v0, p1, Lze/a;->y:Landroid/content/res/ColorStateList;

    iget v1, p1, Lze/a;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->L(Landroid/content/res/ColorStateList;I)V

    iget-boolean v0, p1, Lze/a;->v:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->Q0:Z

    iget v0, p1, Lze/a;->H:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    iget v0, p1, Lze/a;->J:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y0:I

    iget-object v0, p1, Lze/a;->K:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, Lze/a;->L:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w0:Z

    iget-boolean v0, p1, Lze/a;->M:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x0:Z

    iget-object v0, p1, Lze/a;->N:Landroid/content/res/ColorStateList;

    iget v1, p1, Lze/a;->I:I

    invoke-virtual {p0, v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->N(Landroid/content/res/ColorStateList;I)V

    iget-boolean v0, p1, Lze/a;->A:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O:Z

    iget v0, p1, Lze/a;->C:I

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->V:I

    iget-object v0, p1, Lze/a;->D:[Ljava/lang/String;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->d0:[Ljava/lang/CharSequence;

    iget-object v0, p1, Lze/a;->E:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->W:Landroid/graphics/Typeface;

    iget-object v0, p1, Lze/a;->F:Landroid/content/res/ColorStateList;

    iget p1, p1, Lze/a;->B:I

    invoke-virtual {p0, v0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->O(Landroid/content/res/ColorStateList;I)V

    return-void
.end method

.method public final m()Z
    .locals 5

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getClosestIndex()I

    move-result v0

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    aget v1, v1, v0

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v3, Lcom/warkiz/widget/IndicatorSeekBar$b;

    invoke-direct {v3, p0, v2, v0}, Lcom/warkiz/widget/IndicatorSeekBar$b;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;FI)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return v4

    :cond_2
    :goto_0
    return v1
.end method

.method public final n(F)F
    .locals 3

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getAmplitude()F

    move-result v1

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:F

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    return v0
.end method

.method public final o(F)F
    .locals 2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    :cond_0
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x:I

    mul-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    :cond_1
    return p1
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->v(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->t(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->r(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->s(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v0, v1}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->Q:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->F()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->W()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "isb_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    const-string v0, "isb_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "isb_instance_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    const-string v2, "isb_progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lcom/warkiz/widget/IndicatorSeekBar$a;

    invoke-direct {p1, p0}, Lcom/warkiz/widget/IndicatorSeekBar$a;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->V(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D:Z

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lze/e;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lze/e;->b(Lcom/warkiz/widget/IndicatorSeekBar;)V

    :cond_3
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->e0:Lze/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lze/d;->f()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->performClick()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->Q(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->R(F)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D:Z

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lze/e;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lze/e;->a(Lcom/warkiz/widget/IndicatorSeekBar;)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->V(Landroid/view/MotionEvent;)V

    return v2

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_1
    return v1
.end method

.method public final p(Z)Lze/j;
    .locals 2

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Lze/j;

    if-nez v0, :cond_0

    new-instance v0, Lze/j;

    invoke-direct {v0, p0}, Lze/j;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Lze/j;

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Lze/j;

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lze/j;->a:I

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Lze/j;

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressFloat()F

    move-result v1

    iput v1, v0, Lze/j;->b:F

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Lze/j;

    iput-boolean p1, v0, Lze/j;->c:Z

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result p1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Lze/j;

    aget-object v0, v0, p1

    iput-object v0, v1, Lze/j;->e:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Lze/j;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lze/j;->d:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Lze/j;

    iput p1, v0, Lze/j;->d:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w:Lze/j;

    return-object p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 6

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    if-ltz v0, :cond_3

    const/16 v1, 0x32

    if-gt v0, v1, :cond_3

    if-eqz v0, :cond_2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    iget-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O:Z

    if-eqz v1, :cond_0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->T:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->S:[F

    :cond_0
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    int-to-float v3, v0

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:F

    sub-float/2addr v4, v2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    add-int/lit8 v5, v4, -0x1

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->T0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->K()V

    :cond_2
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K0:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector thumb drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->P0:I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L0:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-boolean v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:F

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I0:F

    :goto_2
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->Q0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->S0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->y(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v1

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R0:F

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDecimalScale(I)V
    .locals 0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->j0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setIndicatorStayAlways(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->h0:Z

    return-void
.end method

.method public setIndicatorTextFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->I()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a0()V

    return-void
.end method

.method public declared-synchronized setMax(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:F

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->E()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->q()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->W()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMin(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->E()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->q()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->W()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnSeekChangeListener(Lze/e;)V
    .locals 0

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lze/e;

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s:F

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    iget-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getClosestIndex()I

    move-result v0

    aget p1, p1, v0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setSeekListener(Z)V

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G:F

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->X(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setR2L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a0()V

    return-void
.end method

.method public setThumbAdjustAuto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U0:Z

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->K0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->O0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lze/k;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I0:F

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r:F

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->K()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setTickCount(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    if-ltz v0, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->q()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->I()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->F()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->W()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTickMarksDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lze/k;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J0:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r:F

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->M()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUserSeekAble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->J:Z

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 13

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    array-length v2, v2

    if-ge v1, v2, :cond_e

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTickFloat()F

    move-result v2

    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->x0:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->w0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    array-length v3, v3

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v3

    const/4 v5, 0x2

    if-ne v1, v3, :cond_3

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    if-le v3, v5, :cond_3

    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->L:Z

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    int-to-float v3, v1

    cmpg-float v2, v3, v2

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    if-gtz v2, :cond_4

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getLeftSideTickColor()I

    move-result v6

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getRightSideTickColor()I

    move-result v6

    :goto_1
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->u0:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s0:Landroid/graphics/Bitmap;

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->M()V

    :cond_6
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->t0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    if-gtz v2, :cond_7

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_7
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->v0:I

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->r0:F

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_b

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getLeftSideTrackSize()I

    move-result v3

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getRightSideTrackSize()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    aget v5, v4, v1

    int-to-float v2, v2

    sub-float v8, v5, v2

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v6

    sub-float v9, v5, v3

    aget v4, v4, v1

    add-float v10, v4, v2

    add-float v11, v5, v3

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    aget v3, v2, v1

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y0:I

    int-to-float v5, v4

    div-float/2addr v5, v6

    sub-float v8, v3, v5

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v4

    div-float/2addr v5, v6

    sub-float v9, v3, v5

    aget v2, v2, v1

    int-to-float v5, v4

    div-float/2addr v5, v6

    add-float v10, v2, v5

    int-to-float v2, v4

    div-float/2addr v2, v6

    add-float v11, v3, v2

    :goto_3
    iget-object v12, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_5
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTickFloat()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->P:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v2

    if-ne v1, v2, :cond_2

    int-to-float v2, v1

    cmpl-float v2, v2, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->c0:I

    goto :goto_1

    :cond_2
    int-to-float v2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getLeftSideTickTextsColor()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getRightSideTickTextsColor()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->R:[Ljava/lang/String;

    if-nez v1, :cond_5

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->T:[F

    aget v5, v5, v1

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->S:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    add-float/2addr v5, v2

    :goto_3
    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:F

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_6

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->T:[F

    aget v5, v5, v1

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->S:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    sub-float/2addr v5, v2

    goto :goto_3

    :cond_6
    aget-object v2, v4, v2

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->T:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->U:F

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->o0:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-boolean v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->N:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G0:[I

    sub-int v5, v0, v1

    sub-int/2addr v5, v2

    aget v4, v4, v5

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->G0:[I

    aget v4, v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTickFloat()F

    move-result v3

    int-to-float v4, v1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    add-int/lit8 v5, v1, 0x1

    int-to-float v6, v5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbCenterX()F

    move-result v3

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getLeftSideTrackSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    aget v7, v4, v1

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getRightSideTrackSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    aget v9, v6, v5

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    if-gez v4, :cond_3

    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getLeftSideTrackSize()I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getRightSideTrackSize()I

    move-result v4

    :goto_3
    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n0:[F

    aget v5, v3, v1

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-int/lit8 v7, v1, 0x1

    aget v7, v3, v7

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->F0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->D0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->A0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->E0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->C0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->B0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->n:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->m:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v0, :cond_3

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M0:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->y0:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/warkiz/widget/IndicatorSeekBar;->x(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    if-le p2, v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->x(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public final x(Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p2, v1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final y(F)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->H:Z

    if-eqz v0, :cond_0

    float-to-double v0, p1

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->I:I

    invoke-static {v0, v1, p1}, Lze/c;->b(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->d0:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->M:[F

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->y(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
