.class public Lcom/bcy/fsapp/runner/view/ArcView;
.super Landroid/view/View;
.source ""


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/LinearGradient;

.field public u:Landroid/graphics/LinearGradient;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/ArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x158

    iput p3, p0, Lcom/bcy/fsapp/runner/view/ArcView;->o:I

    const p3, -0x27000e

    iput p3, p0, Lcom/bcy/fsapp/runner/view/ArcView;->p:I

    iput p3, p0, Lcom/bcy/fsapp/runner/view/ArcView;->q:I

    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/ArcView;->v:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/ArcView;->w:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/ArcView;->x:Landroid/graphics/Path;

    sget-object p3, Lj2/m;->k:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lj2/m;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/ArcView;->o:I

    sget p2, Lj2/m;->m:I

    const-string p3, "#ffd8fff2"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/ArcView;->p:I

    sget p3, Lj2/m;->n:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->q:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->r:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->s:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->r:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->s:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->m:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->v:Landroid/graphics/Rect;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->m:I

    iget v3, p0, Lcom/bcy/fsapp/runner/view/ArcView;->n:I

    const/4 v4, 0x0

    const/16 v5, 0x2d

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->v:Landroid/graphics/Rect;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->m:I

    iget v3, p0, Lcom/bcy/fsapp/runner/view/ArcView;->n:I

    iget v6, p0, Lcom/bcy/fsapp/runner/view/ArcView;->o:I

    sub-int/2addr v3, v6

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->x:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->n:I

    iget v3, p0, Lcom/bcy/fsapp/runner/view/ArcView;->o:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->x:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->m:I

    shr-int/lit8 v2, v1, 0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/bcy/fsapp/runner/view/ArcView;->n:I

    int-to-float v4, v3

    int-to-float v1, v1

    iget v5, p0, Lcom/bcy/fsapp/runner/view/ArcView;->o:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/ArcView;->m:I

    :cond_0
    if-ne p2, v2, :cond_1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->n:I

    :cond_1
    iget p1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->m:I

    iget p2, p0, Lcom/bcy/fsapp/runner/view/ArcView;->n:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget v6, v0, Lcom/bcy/fsapp/runner/view/ArcView;->p:I

    iget v7, v0, Lcom/bcy/fsapp/runner/view/ArcView;->q:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, Lcom/bcy/fsapp/runner/view/ArcView;->t:Landroid/graphics/LinearGradient;

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v13, v2

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/bcy/fsapp/runner/view/ArcView;->u:Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/bcy/fsapp/runner/view/ArcView;->r:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/bcy/fsapp/runner/view/ArcView;->t:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/bcy/fsapp/runner/view/ArcView;->s:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/bcy/fsapp/runner/view/ArcView;->u:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->p:I

    iput p1, p0, Lcom/bcy/fsapp/runner/view/ArcView;->q:I

    return-void
.end method
