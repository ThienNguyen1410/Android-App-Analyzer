.class public Lcom/warkiz/widget/IndicatorStayLayout;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/warkiz/widget/IndicatorStayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorStayLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    instance-of v0, p1, Lcom/warkiz/widget/IndicatorSeekBar;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/warkiz/widget/IndicatorSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setIndicatorStayAlways(Z)V

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicatorContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/warkiz/widget/IndicatorSeekBar;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lze/k;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->Y()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IndicatorSeekBar can not be a contentView for Indicator in case this inflating loop."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not find any indicator in the IndicatorSeekBar, please make sure you have called the attr: SHOW_INDICATOR_TYPE for IndicatorSeekBar and the value is not IndicatorType.NONE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/warkiz/widget/IndicatorStayLayout;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IndicatorStayLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
