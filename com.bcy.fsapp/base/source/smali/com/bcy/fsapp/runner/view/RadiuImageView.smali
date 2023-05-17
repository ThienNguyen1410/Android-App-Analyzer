.class public Lcom/bcy/fsapp/runner/view/RadiuImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/RadiuImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/bcy/fsapp/runner/view/RadiuImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->q:I

    invoke-virtual {p0, p1, p2}, Lcom/bcy/fsapp/runner/view/RadiuImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    sget-object v0, Lj2/m;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lj2/m;->G:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->r:I

    sget p2, Lj2/m;->F:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->s:I

    sget p2, Lj2/m;->I:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->t:I

    sget p2, Lj2/m;->H:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->u:I

    sget p2, Lj2/m;->E:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->v:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->q:I

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->s:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->r:I

    iput v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->s:I

    :cond_1
    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->t:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->r:I

    iput v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->t:I

    :cond_2
    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->u:I

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->r:I

    iput v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->u:I

    :cond_3
    if-ne v0, p2, :cond_4

    iget p2, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->r:I

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->v:I

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->s:I

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->v:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->t:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->u:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->s:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->t:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->v:I

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->u:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->o:F

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->p:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->s:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->o:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->t:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->o:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->t:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->o:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->p:F

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->u:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->o:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->p:F

    iget v4, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->u:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->v:I

    int-to-float v1, v1

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->p:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->p:F

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->v:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->o:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/RadiuImageView;->p:F

    return-void
.end method
