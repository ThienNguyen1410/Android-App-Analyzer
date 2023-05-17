.class public Lcom/bcy/fsapp/runner/view/StrikethroughTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# instance fields
.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/graphics/Paint;

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->r:I

    const/16 p2, 0xa

    iput p2, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->s:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->t:Z

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->r:I

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->s:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->v:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->w:F

    iget v1, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->s:I

    int-to-float v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    iget v2, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->v:F

    const/high16 v5, 0x41000000    # 8.0f

    sub-float v5, v2, v5

    div-float v6, v0, v1

    iget-object v7, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->u:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setIsStricThrough(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->t:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->u:Landroid/graphics/Paint;

    const v0, -0xa4b6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->u:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->u:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->r:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/StrikethroughTextView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
