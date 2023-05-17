.class public Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;
.super Landroid/view/View;
.source ""


# instance fields
.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->s:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->t:I

    iput v0, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->v:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lj2/m;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lj2/m;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->v:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    const/4 v1, 0x1

    if-ge p3, p2, :cond_8

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Lj2/m;->c:I

    if-ne v2, v3, :cond_0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->n:I

    goto :goto_1

    :cond_0
    sget v3, Lj2/m;->b:I

    const/high16 v4, -0x1000000

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->o:I

    goto :goto_1

    :cond_1
    sget v3, Lj2/m;->f:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->p:I

    goto :goto_1

    :cond_2
    sget v3, Lj2/m;->i:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->q:I

    goto :goto_1

    :cond_3
    sget v3, Lj2/m;->j:I

    if-ne v2, v3, :cond_4

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->r:I

    goto :goto_1

    :cond_4
    sget v3, Lj2/m;->h:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->u:I

    goto :goto_1

    :cond_5
    sget v3, Lj2/m;->e:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->w:I

    goto :goto_1

    :cond_6
    sget v1, Lj2/m;->g:I

    if-ne v2, v1, :cond_7

    const/16 v1, 0xa

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->s:I

    :cond_7
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->x:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    iget p2, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->r:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->x:Landroid/graphics/Rect;

    const-string p3, "%"

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic a(Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;)I
    .locals 0

    iget p0, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->s:I

    return p0
.end method


# virtual methods
.method public declared-synchronized getmProgress()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->n:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->n:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->o:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v0

    int-to-float v4, v1

    iget-object v5, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    iget v5, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->p:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    iget v5, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->n:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->u:I

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v7, Landroid/graphics/RectF;

    sub-int v4, v0, v1

    int-to-float v4, v4

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-direct {v7, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->v:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->s:I

    neg-int v1, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->s:I

    :goto_0
    mul-int/lit16 v1, v1, 0x168

    iget v4, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->t:I

    div-int/2addr v1, v4

    const/high16 v8, -0x3d4c0000    # -90.0f

    int-to-float v9, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v7, Landroid/graphics/RectF;

    sub-int v4, v0, v1

    iget v5, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->n:I

    div-int/lit8 v6, v5, 0x2

    sub-int v6, v4, v6

    int-to-float v6, v6

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    add-int/2addr v1, v0

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v1

    int-to-float v8, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v7, v6, v4, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->s:I

    mul-int/lit16 v1, v1, 0x168

    iget v4, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->t:I

    div-int/2addr v1, v4

    int-to-float v9, v1

    const/4 v10, 0x1

    :goto_1
    iget-object v11, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    iget v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->w:I

    if-ne v1, v3, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->s:I

    int-to-float v1, v1

    iget v3, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->t:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->q:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->x:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->s:I

    new-instance p1, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView$a;

    invoke-direct {p1, p0}, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView$a;-><init>(Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
