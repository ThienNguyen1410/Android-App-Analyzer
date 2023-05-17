.class public Lcom/bcy/fsapp/runner/view/RunningBottomBackView;
.super Landroid/view/View;
.source ""


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x158

    iput p3, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->o:I

    const p3, -0x373738

    iput p3, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->p:I

    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->r:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->s:Landroid/graphics/Path;

    sget-object p3, Lj2/m;->J:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lj2/m;->L:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->o:I

    sget p2, Lj2/m;->K:I

    const-string p3, "#ffd8fff2"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->p:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->q:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->r:Landroid/graphics/Rect;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->o:I

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->m:I

    iget v3, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->n:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->s:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->o:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->s:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->s:Landroid/graphics/Path;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->q:Landroid/graphics/Paint;

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

    iput v0, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->m:I

    :cond_0
    if-ne p2, v2, :cond_1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->n:I

    :cond_1
    iget p1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->m:I

    iget p2, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->n:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/RunningBottomBackView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
