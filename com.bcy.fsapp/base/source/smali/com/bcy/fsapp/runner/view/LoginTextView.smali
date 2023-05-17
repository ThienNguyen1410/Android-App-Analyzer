.class public Lcom/bcy/fsapp/runner/view/LoginTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# instance fields
.field public r:I

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/LoginTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lj2/d;->a:I

    iput p1, p0, Lcom/bcy/fsapp/runner/view/LoginTextView;->r:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/bcy/fsapp/runner/view/LoginTextView;->s:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/LoginTextView;->getLineWidth()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/LoginTextView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/view/LoginTextView;->r:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/view/LoginTextView;->s:F

    return v0
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/LoginTextView;->r:I

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/view/LoginTextView;->s:F

    return-void
.end method
