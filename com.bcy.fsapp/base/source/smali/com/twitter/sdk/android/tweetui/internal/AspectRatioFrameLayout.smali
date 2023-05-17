.class public Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public m:D

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p3}, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lxe/q;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lxe/q;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->m:D

    sget v0, Lxe/q;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->n:I

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v0

    int-to-double v4, p1

    iget-wide v6, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->m:D

    div-double/2addr v4, v6

    double-to-int p2, v4

    goto :goto_2

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    :goto_1
    sub-int/2addr p1, v1

    move p2, p1

    int-to-double v4, p2

    iget-wide v6, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->m:D

    mul-double/2addr v4, v6

    double-to-int p1, v4

    :goto_2
    add-int/2addr p1, v0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    add-int/2addr p2, v1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/twitter/sdk/android/tweetui/internal/AspectRatioFrameLayout;->m:D

    return-void
.end method
