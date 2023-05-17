.class public Lcom/bcy/fsapp/runner/view/RunningYinDaoView;
.super Landroid/view/View;
.source ""


# instance fields
.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/Path;

.field public u:Landroid/graphics/Path;

.field public v:Landroid/graphics/Path;

.field public w:Landroid/graphics/Path;

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x43ac0000    # 344.0f

    iput p3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    const/high16 p3, 0x43320000    # 178.0f

    iput p3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    const p3, -0x373738

    iput p3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->q:I

    new-instance p3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->s:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->t:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->u:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->v:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->w:Landroid/graphics/Path;

    const/4 p3, 0x1

    iput p3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    sget-object v0, Lj2/m;->P:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lj2/m;->S:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    sget p2, Lj2/m;->Q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    sget p2, Lj2/m;->R:I

    const-string v0, "#ffd8fff2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->q:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    const v1, -0x66c5c7cf

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->s:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->m:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->n:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->s:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v3, v2, 0x14

    int-to-float v3, v3

    mul-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    iget-object v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    const v2, -0x33c5c7cf    # -4.8816324E7f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->s:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    int-to-float v4, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    iget v7, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    int-to-float v8, v3

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v8, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->m:I

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iget v9, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->n:I

    sub-int/2addr v9, v3

    int-to-float v3, v9

    invoke-virtual {v0, v4, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->s:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v4, v3, 0x14

    int-to-float v4, v4

    mul-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    iget-object v7, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->q:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    const v3, -0xc5c7cf

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->s:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    int-to-float v7, v4

    iget v8, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    int-to-float v9, v4

    add-float/2addr v8, v9

    iget v9, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->m:I

    mul-int/lit8 v10, v4, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->n:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v10, v4

    int-to-float v4, v10

    invoke-virtual {v0, v7, v8, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->s:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v7, v4, 0x14

    int-to-float v7, v7

    mul-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    iget-object v8, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->q:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->s:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    int-to-float v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    iget v9, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    int-to-float v10, v4

    mul-float/2addr v10, v8

    add-float/2addr v9, v10

    iget v10, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->m:I

    mul-int/lit8 v11, v4, 0x3

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->n:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v11, v4

    int-to-float v4, v11

    invoke-virtual {v0, v7, v9, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->s:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v7, v4, 0x14

    int-to-float v7, v7

    mul-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    iget-object v9, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->u:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    iget v7, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    int-to-float v7, v7

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->u:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->u:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v5, v4, 0x1e

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget v5, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    int-to-float v4, v4

    mul-float/2addr v4, v8

    add-float/2addr v5, v4

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->v:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    int-to-float v4, v2

    mul-float/2addr v4, v6

    add-float/2addr v1, v4

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->v:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v2, v2, 0xf

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->v:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v4, v2, 0x1e

    int-to-float v4, v4

    add-float/2addr v1, v4

    int-to-float v4, v2

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->v:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v3, v2, 0xf

    int-to-float v3, v3

    add-float/2addr v1, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v3, v2, 0x1e

    int-to-float v3, v3

    add-float/2addr v1, v3

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->t:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->t:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v3, v2, 0xf

    int-to-float v3, v3

    add-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->t:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->p:F

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->x:I

    mul-int/lit8 v3, v2, 0x1e

    int-to-float v3, v3

    add-float/2addr v1, v3

    mul-int/lit8 v3, v2, 0x3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->o:F

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->r:Landroid/graphics/Paint;

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

    iput v0, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->m:I

    :cond_0
    if-ne p2, v2, :cond_1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->n:I

    :cond_1
    iget p1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->m:I

    iget p2, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->n:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/RunningYinDaoView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
