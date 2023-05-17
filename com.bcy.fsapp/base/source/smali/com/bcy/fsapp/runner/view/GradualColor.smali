.class public Lcom/bcy/fsapp/runner/view/GradualColor;
.super Landroid/view/View;
.source ""


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/LinearGradient;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->u:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->v:Landroid/graphics/Paint;

    const/16 v0, 0xff

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->m:I

    const/16 v3, 0xa4

    invoke-static {v0, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->p:I

    const/16 v3, 0xe5

    invoke-static {v0, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->o:I

    const/16 v3, 0x58

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->q:I

    const/16 v0, 0x52

    const/16 v2, 0xd1

    const/16 v3, 0xc

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->n:I

    if-eqz p2, :cond_0

    sget-object v0, Lj2/m;->o:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lj2/m;->t:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->m:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->m:I

    sget v0, Lj2/m;->s:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->n:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->n:I

    sget v0, Lj2/m;->r:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->o:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->o:I

    sget v0, Lj2/m;->p:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->p:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->p:I

    sget v0, Lj2/m;->q:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->q:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->q:I

    sget v0, Lj2/m;->u:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lf3/h;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->r:F

    :cond_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->u:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->t:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->s:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->r:F

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float p1, p2

    const/4 p2, 0x0

    invoke-direct {p3, p2, p2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->s:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 p2, 0x5

    new-array v5, p2, [I

    iget p2, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->m:I

    const/4 p3, 0x0

    aput p2, v5, p3

    iget p2, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->p:I

    const/4 p3, 0x1

    aput p2, v5, p3

    iget p2, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->o:I

    const/4 p3, 0x2

    aput p2, v5, p3

    iget p2, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->q:I

    const/4 p3, 0x3

    aput p2, v5, p3

    iget p2, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->n:I

    const/4 p3, 0x4

    aput p2, v5, p3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/GradualColor;->t:Landroid/graphics/LinearGradient;

    return-void
.end method
