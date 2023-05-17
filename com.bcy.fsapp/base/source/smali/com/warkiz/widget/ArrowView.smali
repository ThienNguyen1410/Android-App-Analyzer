.class public Lcom/warkiz/widget/ArrowView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/warkiz/widget/ArrowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lze/k;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/warkiz/widget/ArrowView;->m:I

    const/high16 p3, 0x40e00000    # 7.0f

    invoke-static {p1, p3}, Lze/k;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/ArrowView;->n:I

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/warkiz/widget/ArrowView;->o:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, p2

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/warkiz/widget/ArrowView;->p:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/warkiz/widget/ArrowView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/warkiz/widget/ArrowView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/warkiz/widget/ArrowView;->m:I

    iget p2, p0, Lcom/warkiz/widget/ArrowView;->n:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/warkiz/widget/ArrowView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
