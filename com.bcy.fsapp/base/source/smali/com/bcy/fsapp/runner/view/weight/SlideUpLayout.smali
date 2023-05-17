.class public Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/Scroller;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->r:I

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->r:I

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->m:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->m:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->o:Landroid/widget/Scroller;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->m:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->n:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->p:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v3, v0, :cond_2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->scrollTo(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->p:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    if-le p1, v0, :cond_4

    iget-object v2, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v6, v0, p1

    const/16 v7, 0x1f4

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    neg-int v12, p1

    const/16 v13, 0x1f4

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->p:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->q:I

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->p:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->r:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->p:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->r:I

    mul-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bcy/fsapp/runner/view/weight/SlideUpLayout;->q:I

    mul-int/lit8 v0, v0, 0x7

    if-ge p1, v0, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method
