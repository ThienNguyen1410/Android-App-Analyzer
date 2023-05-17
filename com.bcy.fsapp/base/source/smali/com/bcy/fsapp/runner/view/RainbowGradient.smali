.class public Lcom/bcy/fsapp/runner/view/RainbowGradient;
.super Landroid/view/View;
.source ""


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/LinearGradient;

.field public w:F

.field public x:F

.field public y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->o:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->y:Landroid/graphics/Paint;

    const/16 v0, 0xf0

    const/16 v2, 0xa3

    const/16 v3, 0x64

    const/16 v4, 0xff

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->m:I

    const/16 v2, 0x2b

    const/16 v3, 0xed

    const/16 v4, 0xf3

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->n:I

    if-eqz p2, :cond_4

    sget-object v0, Lj2/m;->v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lj2/m;->x:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->m:I

    sget p2, Lj2/m;->w:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->n:I

    sget p2, Lj2/m;->A:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->p:I

    sget p2, Lj2/m;->z:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->q:I

    sget p2, Lj2/m;->C:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->r:I

    sget p2, Lj2/m;->B:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->s:I

    sget p2, Lj2/m;->y:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->t:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->o:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->q:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->p:I

    iput v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->q:I

    :cond_0
    iget v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->r:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->p:I

    iput v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->r:I

    :cond_1
    iget v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->s:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->p:I

    iput v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->s:I

    :cond_2
    if-ne v0, p2, :cond_3

    iget p2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->p:I

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->t:I

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->y:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->q:I

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->r:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->s:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->q:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->r:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->t:I

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->s:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->w:F

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->x:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->q:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->w:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->r:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->w:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->r:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->w:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->x:F

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->s:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->w:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->x:F

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->s:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->t:I

    int-to-float v1, v1

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->x:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->x:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->t:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->v:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->u:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->x:F

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->u:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/LinearGradient;

    const p4, 0x3e99999a    # 0.3f

    mul-float v1, p1, p4

    const p4, 0x3d4ccccd    # 0.05f

    mul-float v2, p2, p4

    const p4, 0x3f228f5c    # 0.635f

    mul-float v3, p1, p4

    const p1, 0x3f8eb852    # 1.115f

    mul-float v4, p2, p1

    const/4 p1, 0x2

    new-array v5, p1, [I

    iget p1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->m:I

    const/4 p2, 0x0

    aput p1, v5, p2

    iget p1, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->n:I

    const/4 p2, 0x1

    aput p1, v5, p2

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/RainbowGradient;->v:Landroid/graphics/LinearGradient;

    return-void
.end method
