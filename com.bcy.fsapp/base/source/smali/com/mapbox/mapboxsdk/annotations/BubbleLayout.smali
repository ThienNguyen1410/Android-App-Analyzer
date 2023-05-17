.class public Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public m:Ljd/b;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Ljd/c;

.field public s:I

.field public t:F

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lid/n;->a:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lid/n;->b:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    new-instance v0, Ljd/b;

    invoke-direct {v0, p3}, Ljd/b;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->m:Ljd/b;

    sget p3, Lid/n;->e:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->n:F

    sget p3, Lid/n;->c:I

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->o:F

    sget p3, Lid/n;->d:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->p:F

    sget p1, Lid/n;->g:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->q:F

    sget p1, Lid/n;->f:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->s:I

    sget p1, Lid/n;->i:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->t:F

    sget p1, Lid/n;->h:I

    const p3, -0x777778

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->u:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c()V

    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p1, p1, 0xa0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(IIII)V
    .locals 10

    if-lt p2, p1, :cond_1

    if-ge p4, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p3, p3

    int-to-float p2, p2

    int-to-float p4, p4

    invoke-direct {v1, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Ljd/c;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->m:Ljd/b;

    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->n:F

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->o:F

    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->p:F

    iget v6, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->q:F

    iget v7, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->s:I

    iget v8, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->t:F

    iget v9, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->u:I

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ljd/c;-><init>(Landroid/graphics/RectF;Ljd/b;FFFFIFI)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->r:Ljd/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->m:Ljd/b;

    invoke-virtual {v4}, Ljd/b;->a()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->o:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->o:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->n:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->n:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    :goto_0
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->t:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->m:Ljd/b;

    invoke-virtual {v4}, Ljd/b;->a()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->o:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->o:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->n:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->n:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    :goto_0
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->t:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    sub-float/2addr v3, v4

    float-to-int v3, v3

    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->r:Ljd/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljd/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d()V

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->p:F

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c()V

    return-object p0
.end method

.method public getArrowDirection()Ljd/b;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->m:Ljd/b;

    return-object v0
.end method

.method public getArrowHeight()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->o:F

    return v0
.end method

.method public getArrowPosition()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->p:F

    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->n:F

    return v0
.end method

.method public getBubbleColor()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->s:I

    return v0
.end method

.method public getCornersRadius()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->q:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->u:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->t:F

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p3, p2}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b(IIII)V

    return-void
.end method
