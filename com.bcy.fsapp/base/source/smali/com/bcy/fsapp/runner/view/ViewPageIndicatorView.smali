.class public Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;
.super Landroid/view/View;
.source ""


# instance fields
.field public m:I

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->q:I

    iput p1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->w:I

    iput p1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->x:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->y:I

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->e()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->f()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;I)I
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->x:I

    return p1
.end method


# virtual methods
.method public c(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->e()I

    move-result v1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->w:I

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->x:I

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->g()V

    :cond_0
    new-instance v1, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView$a;-><init>(Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public d(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lj2/d;->b:I

    invoke-static {v0, v1}, Lf0/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lj2/d;->E:I

    invoke-static {v0, v1}, Lf0/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lj2/d;->v:I

    invoke-static {v0, v1}, Lf0/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->o:Landroid/content/res/ColorStateList;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->d(F)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->m:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->d(F)I

    move-result v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->q:I

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->o:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    const v2, -0x777778

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->y:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->n:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    const/high16 v1, -0x10000

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->x:I

    iget v1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->w:I

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->x:I

    :cond_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->d(F)I

    move-result v0

    iget v1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->q:I

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->w:I

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    iget v6, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->q:I

    mul-int v7, v5, v6

    iget v8, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->m:I

    mul-int/2addr v8, v4

    add-int/2addr v7, v8

    mul-int/lit8 v8, v4, 0x2

    mul-int/2addr v8, v0

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    iget v8, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->x:I

    if-ne v4, v8, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_1

    int-to-float v8, v7

    add-int/2addr v6, v0

    int-to-float v6, v6

    iget-object v9, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    int-to-float v6, v7

    iget v7, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->q:I

    int-to-float v7, v7

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->s:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->r:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v6, v1, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v4, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    iget p1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->d(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->q:I

    mul-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->w:I

    mul-int/2addr v1, v2

    add-int/lit8 v3, v2, -0x1

    iget v4, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->m:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->u:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->v:I

    iget v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->u:I

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
