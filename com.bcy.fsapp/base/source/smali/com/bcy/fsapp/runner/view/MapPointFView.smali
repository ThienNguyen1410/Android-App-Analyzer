.class public final Lcom/bcy/fsapp/runner/view/MapPointFView;
.super Landroid/view/View;
.source ""


# instance fields
.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/MapPointFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/MapPointFView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj2/d;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->n:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj2/f;->i:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(context.r\u2026.drawable.icon_map_start)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj2/f;->h:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(context.r\u2026 R.drawable.icon_map_end)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->p:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final getPointFList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->q:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->q:Ljava/util/List;

    invoke-static {v0}, Ll3/c;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->q:Ljava/util/List;

    const-string v1, "path"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->n:Landroid/graphics/Path;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-static {v0}, Lzg/r;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lzg/r;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->n:Landroid/graphics/Path;

    if-nez v6, :cond_2

    invoke-static {v1}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "paint"

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->n:Landroid/graphics/Path;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->q:Ljava/util/List;

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lzg/r;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_3
    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->q:Ljava/util/List;

    if-nez v3, :cond_8

    move-object v3, v2

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lzg/r;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    :goto_4
    invoke-static {v3}, Lkh/l;->c(Ljava/lang/Object;)V

    const/16 v4, 0x12

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->o:Landroid/graphics/Bitmap;

    if-nez v5, :cond_a

    const-string v5, "startIcon"

    invoke-static {v5}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v5, v2

    :cond_a
    iget v6, v1, Landroid/graphics/PointF;->x:F

    int-to-float v7, v4

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v7

    iget-object v7, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->m:Landroid/graphics/Paint;

    if-nez v7, :cond_b

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v7, v2

    :cond_b
    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_5
    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_d

    const-string v1, "endIcon"

    invoke-static {v1}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v1, v2

    :cond_d
    iget v5, v3, Landroid/graphics/PointF;->x:F

    int-to-float v4, v4

    sub-float/2addr v5, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->m:Landroid/graphics/Paint;

    if-nez v4, :cond_e

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v2, v4

    :goto_6
    invoke-virtual {p1, v1, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setPointFList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->q:Ljava/util/List;

    return-void
.end method

.method public final setcolors(I)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/MapPointFView;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v0, "paint"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
