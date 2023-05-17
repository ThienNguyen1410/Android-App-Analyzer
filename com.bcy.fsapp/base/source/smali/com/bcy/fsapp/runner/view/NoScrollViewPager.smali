.class public Lcom/bcy/fsapp/runner/view/NoScrollViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bcy/fsapp/runner/view/NoScrollViewPager;->v0:Z

    return-void
.end method


# virtual methods
.method public K(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->K(IZ)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/view/NoScrollViewPager;->v0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/view/NoScrollViewPager;->v0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setNoScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bcy/fsapp/runner/view/NoScrollViewPager;->v0:Z

    return-void
.end method
