.class public Lcom/lihang/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/graphics/RectF;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:Landroid/graphics/Paint;

.field public R:F

.field public S:I

.field public T:I

.field public U:Z

.field public V:Landroid/view/View$OnClickListener;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/View;

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lihang/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, -0x65

    iput p3, p0, Lcom/lihang/ShadowLayout;->n:I

    iput p3, p0, Lcom/lihang/ShadowLayout;->s:I

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/lihang/ShadowLayout;->I:Landroid/graphics/RectF;

    const/4 p3, 0x1

    iput p3, p0, Lcom/lihang/ShadowLayout;->J:I

    iput-boolean p3, p0, Lcom/lihang/ShadowLayout;->K:Z

    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/lihang/ShadowLayout;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/lihang/ShadowLayout;->U:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/lihang/ShadowLayout;->n:I

    const/16 v3, -0x65

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lihang/ShadowLayout;->n:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lihang/ShadowLayout;->r:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public final c(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 5

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p5, v0

    div-float/2addr p6, v0

    const/4 v1, 0x4

    div-int/2addr p1, v1

    div-int/2addr p2, v1

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-direct {v3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->L:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    cmpl-float p2, p6, p1

    if-lez p2, :cond_0

    iget p2, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p6

    iput p2, v3, Landroid/graphics/RectF;->top:F

    iget p2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p6

    :goto_0
    iput p2, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_0
    cmpg-float p2, p6, p1

    if-gez p2, :cond_1

    iget p2, v3, Landroid/graphics/RectF;->top:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr p2, v4

    iput p2, v3, Landroid/graphics/RectF;->top:F

    iget p2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr p2, v4

    goto :goto_0

    :cond_1
    :goto_1
    cmpl-float p2, p5, p1

    if-lez p2, :cond_2

    iget p1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p5

    iput p1, v3, Landroid/graphics/RectF;->left:F

    iget p1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p5

    :goto_2
    iput p1, v3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_2
    cmpg-float p1, p5, p1

    if-gez p1, :cond_4

    iget p1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, v3, Landroid/graphics/RectF;->left:F

    iget p1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_2

    :cond_3
    iget p1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p6

    iput p1, v3, Landroid/graphics/RectF;->top:F

    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p6

    iput p1, v3, Landroid/graphics/RectF;->bottom:F

    iget p1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p5

    iput p1, v3, Landroid/graphics/RectF;->right:F

    iget p1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p5

    iput p1, v3, Landroid/graphics/RectF;->left:F

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    iget p1, p0, Lcom/lihang/ShadowLayout;->O:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_6

    iget p1, p0, Lcom/lihang/ShadowLayout;->M:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_6

    iget p1, p0, Lcom/lihang/ShadowLayout;->N:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_6

    iget p1, p0, Lcom/lihang/ShadowLayout;->P:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->I:Landroid/graphics/RectF;

    iget p3, p0, Lcom/lihang/ShadowLayout;->E:I

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->left:F

    iget p3, p0, Lcom/lihang/ShadowLayout;->F:I

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    iget p4, p0, Lcom/lihang/ShadowLayout;->G:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    iget p4, p0, Lcom/lihang/ShadowLayout;->H:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->C:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/lihang/ShadowLayout;->M:F

    cmpl-float p4, p1, p2

    if-nez p4, :cond_7

    iget p1, p0, Lcom/lihang/ShadowLayout;->v:F

    :cond_7
    float-to-int p1, p1

    div-int/2addr p1, v1

    iget p4, p0, Lcom/lihang/ShadowLayout;->O:F

    cmpl-float p5, p4, p2

    if-nez p5, :cond_8

    iget p4, p0, Lcom/lihang/ShadowLayout;->v:F

    :cond_8
    float-to-int p4, p4

    div-int/2addr p4, v1

    iget p5, p0, Lcom/lihang/ShadowLayout;->N:F

    cmpl-float p6, p5, p2

    if-nez p6, :cond_9

    iget p5, p0, Lcom/lihang/ShadowLayout;->v:F

    :cond_9
    float-to-int p5, p5

    div-int/2addr p5, v1

    iget p6, p0, Lcom/lihang/ShadowLayout;->P:F

    cmpl-float p2, p6, p2

    if-nez p2, :cond_a

    iget p2, p0, Lcom/lihang/ShadowLayout;->v:F

    float-to-int p2, p2

    goto :goto_4

    :cond_a
    float-to-int p2, p6

    :goto_4
    div-int/2addr p2, v1

    const/16 p6, 0x8

    new-array p6, p6, [F

    const/4 p7, 0x0

    int-to-float p1, p1

    aput p1, p6, p7

    aput p1, p6, p3

    const/4 p1, 0x2

    int-to-float p3, p5

    aput p3, p6, p1

    const/4 p1, 0x3

    aput p3, p6, p1

    int-to-float p1, p2

    aput p1, p6, v1

    const/4 p2, 0x5

    aput p1, p6, p2

    const/4 p1, 0x6

    int-to-float p2, p4

    aput p2, p6, p1

    const/4 p1, 0x7

    aput p2, p6, p1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v3, p6, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/lihang/ShadowLayout;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    return-object v0
.end method

.method public d(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lad/e;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Lad/e;->l:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->K:Z

    sget v0, Lad/e;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->y:Z

    sget v0, Lad/e;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->z:Z

    sget v0, Lad/e;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->B:Z

    sget v0, Lad/e;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->A:Z

    sget v0, Lad/e;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lad/d;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->v:F

    sget v0, Lad/e;->e:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->M:F

    sget v0, Lad/e;->d:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->O:F

    sget v0, Lad/e;->g:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->N:F

    sget v0, Lad/e;->f:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->P:F

    sget v0, Lad/e;->q:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->u:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lcom/lihang/ShadowLayout;->K:Z

    :cond_6
    sget v0, Lad/e;->r:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->w:F

    sget v0, Lad/e;->s:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->x:F

    sget v0, Lad/e;->k:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lad/c;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->t:I

    sget v0, Lad/e;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->J:I

    sget v0, Lad/e;->t:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->L:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lad/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->r:I

    sget v0, Lad/e;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->r:I

    goto :goto_5

    :cond_7
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/drawable/Drawable;

    :cond_8
    :goto_5
    sget v0, Lad/e;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->s:I

    goto :goto_6

    :cond_9
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->p:Landroid/graphics/drawable/Drawable;

    :cond_a
    :goto_6
    iget v0, p0, Lcom/lihang/ShadowLayout;->s:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u989c\u8272\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u989c\u8272"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u56fe\u7247\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u56fe\u7247"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    sget v0, Lad/e;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->S:I

    sget v0, Lad/e;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->T:I

    iget v3, p0, Lcom/lihang/ShadowLayout;->S:I

    if-ne v3, v1, :cond_10

    if-ne v0, v1, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout_hl_strokeColor_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_strokeColor\u5c5e\u6027"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    sget v0, Lad/e;->x:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/lihang/ShadowLayout;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->R:F

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {p0, v1}, Lcom/lihang/ShadowLayout;->d(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->d(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->R:F

    :cond_11
    sget v0, Lad/e;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_12

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->n:I

    goto :goto_a

    :cond_12
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->m:Landroid/graphics/drawable/Drawable;

    :cond_13
    :goto_a
    sget v0, Lad/e;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->U:Z

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/lihang/ShadowLayout;->e(Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->C:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/lihang/ShadowLayout;->R:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/lihang/ShadowLayout;->S:I

    const/16 v0, -0x65

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    iget p2, p0, Lcom/lihang/ShadowLayout;->r:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->i()V

    return-void
.end method

.method public g(I)V
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#2a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lihang/ShadowLayout;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->t:I

    :cond_3
    return-void
.end method

.method public getmCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/lihang/ShadowLayout;->v:F

    return v0
.end method

.method public getmShadowLimit()F
    .locals 1

    iget v0, p0, Lcom/lihang/ShadowLayout;->u:F

    return v0
.end method

.method public final h(II)V
    .locals 10

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->K:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->t:I

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->g(I)V

    iget v4, p0, Lcom/lihang/ShadowLayout;->v:F

    iget v5, p0, Lcom/lihang/ShadowLayout;->u:F

    iget v6, p0, Lcom/lihang/ShadowLayout;->w:F

    iget v7, p0, Lcom/lihang/ShadowLayout;->x:F

    iget v8, p0, Lcom/lihang/ShadowLayout;->t:I

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/lihang/ShadowLayout;->c(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "#00000000"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iput-object p0, p0, Lcom/lihang/ShadowLayout;->q:Landroid/view/View;

    iget-boolean p2, p0, Lcom/lihang/ShadowLayout;->U:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->a()V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->K:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/lihang/ShadowLayout;->u:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->L:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/lihang/ShadowLayout;->w:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->u:F

    iget v2, p0, Lcom/lihang/ShadowLayout;->x:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->y:Z

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/lihang/ShadowLayout;->E:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/lihang/ShadowLayout;->E:I

    :goto_0
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->A:Z

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/lihang/ShadowLayout;->F:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/lihang/ShadowLayout;->F:I

    :goto_1
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->z:Z

    if-eqz v2, :cond_2

    iput v0, p0, Lcom/lihang/ShadowLayout;->G:I

    goto :goto_2

    :cond_2
    iput v3, p0, Lcom/lihang/ShadowLayout;->G:I

    :goto_2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->B:Z

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/lihang/ShadowLayout;->H:I

    goto/16 :goto_8

    :cond_3
    iput v3, p0, Lcom/lihang/ShadowLayout;->H:I

    goto :goto_8

    :cond_4
    iget v0, p0, Lcom/lihang/ShadowLayout;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/lihang/ShadowLayout;->u:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcom/lihang/ShadowLayout;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v2, p0, Lcom/lihang/ShadowLayout;->x:F

    goto :goto_3

    :cond_5
    sub-float v0, v1, v2

    iput v0, p0, Lcom/lihang/ShadowLayout;->x:F

    :cond_6
    :goto_3
    iget v0, p0, Lcom/lihang/ShadowLayout;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/lihang/ShadowLayout;->u:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    iget v0, p0, Lcom/lihang/ShadowLayout;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iput v2, p0, Lcom/lihang/ShadowLayout;->w:F

    goto :goto_4

    :cond_7
    sub-float/2addr v1, v2

    iput v1, p0, Lcom/lihang/ShadowLayout;->w:F

    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->A:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/lihang/ShadowLayout;->x:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->F:I

    goto :goto_5

    :cond_9
    iput v3, p0, Lcom/lihang/ShadowLayout;->F:I

    :goto_5
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->B:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/lihang/ShadowLayout;->x:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->H:I

    goto :goto_6

    :cond_a
    iput v3, p0, Lcom/lihang/ShadowLayout;->H:I

    :goto_6
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->z:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/lihang/ShadowLayout;->w:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->G:I

    goto :goto_7

    :cond_b
    iput v3, p0, Lcom/lihang/ShadowLayout;->G:I

    :goto_7
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->y:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/lihang/ShadowLayout;->w:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/lihang/ShadowLayout;->E:I

    goto :goto_8

    :cond_c
    iput v3, p0, Lcom/lihang/ShadowLayout;->E:I

    :goto_8
    iget v0, p0, Lcom/lihang/ShadowLayout;->E:I

    iget v1, p0, Lcom/lihang/ShadowLayout;->F:I

    iget v2, p0, Lcom/lihang/ShadowLayout;->G:I

    iget v3, p0, Lcom/lihang/ShadowLayout;->H:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_d
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;I)V
    .locals 7

    iget v0, p0, Lcom/lihang/ShadowLayout;->M:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v0, p0, Lcom/lihang/ShadowLayout;->v:F

    :cond_0
    float-to-int v0, v0

    const/4 v2, 0x2

    div-int/2addr p2, v2

    if-le v0, p2, :cond_1

    move v0, p2

    :cond_1
    iget v3, p0, Lcom/lihang/ShadowLayout;->N:F

    cmpl-float v4, v3, v1

    if-nez v4, :cond_2

    iget v3, p0, Lcom/lihang/ShadowLayout;->v:F

    :cond_2
    float-to-int v3, v3

    if-le v3, p2, :cond_3

    move v3, p2

    :cond_3
    iget v4, p0, Lcom/lihang/ShadowLayout;->P:F

    cmpl-float v5, v4, v1

    if-nez v5, :cond_4

    iget v4, p0, Lcom/lihang/ShadowLayout;->v:F

    :cond_4
    float-to-int v4, v4

    if-le v4, p2, :cond_5

    move v4, p2

    :cond_5
    iget v5, p0, Lcom/lihang/ShadowLayout;->O:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/lihang/ShadowLayout;->v:F

    float-to-int v1, v1

    goto :goto_0

    :cond_6
    float-to-int v1, v5

    :goto_0
    if-le v1, p2, :cond_7

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v5, 0x0

    int-to-float v0, v0

    aput v0, v1, v5

    const/4 v5, 0x1

    aput v0, v1, v5

    int-to-float v0, v3

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v0, 0x4

    int-to-float v2, v4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v2, v1, v0

    const/4 v0, 0x6

    int-to-float p2, p2

    aput p2, v1, v0

    const/4 v0, 0x7

    aput p2, v1, v0

    iget p2, p0, Lcom/lihang/ShadowLayout;->S:I

    const/16 v0, -0x65

    const/4 v2, 0x0

    if-eq p2, v0, :cond_8

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->E:I

    iget v3, p0, Lcom/lihang/ShadowLayout;->F:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->G:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/lihang/ShadowLayout;->H:I

    sub-int/2addr v5, v6

    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->R:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->E:I

    int-to-float v0, v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->R:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Lcom/lihang/ShadowLayout;->F:I

    int-to-float v3, v3

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/lihang/ShadowLayout;->G:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/lihang/ShadowLayout;->R:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->H:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->R:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    float-to-int v2, v4

    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    goto :goto_2

    :cond_8
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->E:I

    iget v1, p0, Lcom/lihang/ShadowLayout;->F:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/lihang/ShadowLayout;->G:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/lihang/ShadowLayout;->H:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    :goto_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->I:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lihang/ShadowLayout;->E:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/lihang/ShadowLayout;->F:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->G:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->H:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->I:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/lihang/ShadowLayout;->M:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->O:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->N:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->P:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->v:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v2, v1, v0

    const/16 v3, -0x65

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/lihang/ShadowLayout;->S:I

    if-eq v1, v3, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/lihang/ShadowLayout;->R:F

    div-float v6, v5, v4

    add-float/2addr v3, v6

    iget v6, v2, Landroid/graphics/RectF;->top:F

    div-float v7, v5, v4

    add-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/RectF;->right:F

    div-float v8, v5, v4

    sub-float/2addr v7, v8

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    invoke-direct {v1, v3, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->S:I

    if-eq v0, v3, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/lihang/ShadowLayout;->R:F

    div-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, v1, Landroid/graphics/RectF;->top:F

    div-float v6, v3, v4

    add-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->right:F

    div-float v7, v3, v4

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/lihang/ShadowLayout;->v:F

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->j(Landroid/graphics/Canvas;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lihang/ShadowLayout;->q:Landroid/view/View;

    if-nez v1, :cond_0

    iput-object p0, p0, Lcom/lihang/ShadowLayout;->q:Landroid/view/View;

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->K:Z

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/lihang/ShadowLayout;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->U:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->n:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/lihang/ShadowLayout;->h(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/lihang/ShadowLayout;->s:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lihang/ShadowLayout;->T:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_0
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->U:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/lihang/ShadowLayout;->J:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lihang/ShadowLayout;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->S:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/lihang/ShadowLayout;->J:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/lihang/ShadowLayout;->s:I

    if-eq v0, v1, :cond_5

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget v0, p0, Lcom/lihang/ShadowLayout;->T:I

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBottomShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->B:Z

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->i()V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->U:Z

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->a()V

    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->U:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->V:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setLeftShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->y:Z

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->i()V

    return-void
.end method

.method public setMDx(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->u:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v1, p0, Lcom/lihang/ShadowLayout;->w:F

    goto :goto_0

    :cond_0
    neg-float p1, v1

    :cond_1
    iput p1, p0, Lcom/lihang/ShadowLayout;->w:F

    :goto_0
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->i()V

    return-void
.end method

.method public setMDy(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->u:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v1, p0, Lcom/lihang/ShadowLayout;->x:F

    goto :goto_0

    :cond_0
    neg-float p1, v1

    :cond_1
    iput p1, p0, Lcom/lihang/ShadowLayout;->x:F

    :goto_0
    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->i()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->V:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->U:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRightShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->z:Z

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->i()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/16 v0, -0x65

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/lihang/ShadowLayout;->s:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget p1, p0, Lcom/lihang/ShadowLayout;->T:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lihang/ShadowLayout;->r:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/lihang/ShadowLayout;->S:I

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public setShowShadow(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->K:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->h(II)V

    :cond_0
    return-void
.end method

.method public setTopShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->A:Z

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->i()V

    return-void
.end method

.method public setmBackGround(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v1, p0, Lcom/lihang/ShadowLayout;->M:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->O:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->N:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->P:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    iget v1, p0, Lcom/lihang/ShadowLayout;->v:F

    invoke-static {v0, p1, v1}, Lad/b;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    goto :goto_1

    :cond_0
    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->v:F

    :cond_1
    float-to-int v1, v1

    iget v3, p0, Lcom/lihang/ShadowLayout;->O:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_2

    iget v3, p0, Lcom/lihang/ShadowLayout;->v:F

    :cond_2
    float-to-int v3, v3

    iget v4, p0, Lcom/lihang/ShadowLayout;->N:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_3

    iget v4, p0, Lcom/lihang/ShadowLayout;->v:F

    :cond_3
    float-to-int v4, v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->P:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/lihang/ShadowLayout;->v:F

    float-to-int v2, v2

    goto :goto_0

    :cond_4
    float-to-int v2, v5

    :goto_0
    int-to-float v5, v1

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v6, v2

    move-object v1, p1

    move v2, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lad/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFF)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setmCornerRadius(I)V
    .locals 1

    int-to-float p1, p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->v:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->h(II)V

    :cond_0
    return-void
.end method

.method public setmShadowColor(I)V
    .locals 1

    iput p1, p0, Lcom/lihang/ShadowLayout;->t:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lihang/ShadowLayout;->h(II)V

    :cond_0
    return-void
.end method

.method public setmShadowLimit(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->u:F

    invoke-virtual {p0}, Lcom/lihang/ShadowLayout;->i()V

    return-void
.end method
