.class public abstract La9/b;
.super Landroid/widget/ProgressBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "La9/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field public m:La9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:I

.field public r:J

.field public s:La9/a;

.field public t:Z

.field public u:I

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Lm1/b;

.field public final y:Lm1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Li8/j;->n:I

    sput v0, La9/b;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    sget v0, La9/b;->z:I

    invoke-static {p1, p2, p3, v0}, Lj9/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La9/b;->t:Z

    const/4 v0, 0x4

    iput v0, p0, La9/b;->u:I

    new-instance v0, La9/b$a;

    invoke-direct {v0, p0}, La9/b$a;-><init>(La9/b;)V

    iput-object v0, p0, La9/b;->v:Ljava/lang/Runnable;

    new-instance v0, La9/b$b;

    invoke-direct {v0, p0}, La9/b$b;-><init>(La9/b;)V

    iput-object v0, p0, La9/b;->w:Ljava/lang/Runnable;

    new-instance v0, La9/b$c;

    invoke-direct {v0, p0}, La9/b$c;-><init>(La9/b;)V

    iput-object v0, p0, La9/b;->x:Lm1/b;

    new-instance v0, La9/b$d;

    invoke-direct {v0, p0}, La9/b$d;-><init>(La9/b;)V

    iput-object v0, p0, La9/b;->y:Lm1/b;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, La9/b;->i(Landroid/content/Context;Landroid/util/AttributeSet;)La9/c;

    move-result-object v0

    iput-object v0, p0, La9/b;->m:La9/c;

    sget-object v3, Li8/k;->d:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Ly8/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Li8/k;->i:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget p2, Li8/k;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, La9/b;->q:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, La9/a;

    invoke-direct {p1}, La9/a;-><init>()V

    iput-object p1, p0, La9/b;->s:La9/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, La9/b;->p:Z

    return-void
.end method

.method public static synthetic a(La9/b;)V
    .locals 0

    invoke-virtual {p0}, La9/b;->k()V

    return-void
.end method

.method public static synthetic b(La9/b;)V
    .locals 0

    invoke-virtual {p0}, La9/b;->j()V

    return-void
.end method

.method public static synthetic c(La9/b;J)J
    .locals 0

    iput-wide p1, p0, La9/b;->r:J

    return-wide p1
.end method

.method public static synthetic d(La9/b;)I
    .locals 0

    iget p0, p0, La9/b;->n:I

    return p0
.end method

.method public static synthetic e(La9/b;)Z
    .locals 0

    iget-boolean p0, p0, La9/b;->o:Z

    return p0
.end method

.method public static synthetic f(La9/b;)Z
    .locals 0

    iget-boolean p0, p0, La9/b;->t:Z

    return p0
.end method

.method public static synthetic g(La9/b;)I
    .locals 0

    iget p0, p0, La9/b;->u:I

    return p0
.end method

.method private getCurrentDrawingDelegate()La9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/i<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    invoke-virtual {v0}, La9/k;->u()La9/i;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    invoke-virtual {v0}, La9/g;->v()La9/i;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    iget v0, v0, La9/c;->f:I

    return v0
.end method

.method public getIndeterminateDrawable()La9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/k<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, La9/k;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    iget-object v0, v0, La9/c;->c:[I

    return-object v0
.end method

.method public getProgressDrawable()La9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/g<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, La9/g;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    iget v0, v0, La9/c;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    iget v0, v0, La9/c;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    iget v0, v0, La9/c;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    iget v0, v0, La9/c;->a:I

    return v0
.end method

.method public h(Z)V
    .locals 3

    iget-boolean v0, p0, La9/b;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La9/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, La9/h;

    invoke-virtual {p0}, La9/b;->q()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, La9/h;->p(ZZZ)Z

    return-void
.end method

.method public abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)La9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, La9/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, La9/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, La9/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, La9/h;->p(ZZZ)Z

    invoke-virtual {p0}, La9/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, La9/b;->q:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l()Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    invoke-virtual {v0}, La9/k;->t()La9/j;

    move-result-object v0

    iget-object v1, p0, La9/b;->x:Lm1/b;

    invoke-virtual {v0, v1}, La9/j;->d(Lm1/b;)V

    :cond_0
    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    iget-object v1, p0, La9/b;->y:Lm1/b;

    invoke-virtual {v0, v1}, La9/h;->l(Lm1/b;)V

    :cond_1
    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    iget-object v1, p0, La9/b;->y:Lm1/b;

    invoke-virtual {v0, v1}, La9/h;->l(Lm1/b;)V

    :cond_2
    return-void
.end method

.method public o(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, La9/b;->n:I

    iput-boolean p2, p0, La9/b;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, La9/b;->t:Z

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La9/b;->s:La9/a;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, La9/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object p1

    invoke-virtual {p1}, La9/k;->t()La9/j;

    move-result-object p1

    invoke-virtual {p1}, La9/j;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, La9/b;->x:Lm1/b;

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm1/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object p1

    invoke-virtual {p1}, La9/g;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, La9/b;->n()V

    invoke-virtual {p0}, La9/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/b;->k()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, La9/b;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La9/b;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, La9/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, La9/h;

    invoke-virtual {v0}, La9/h;->h()Z

    invoke-virtual {p0}, La9/b;->p()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, La9/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, La9/b;->getCurrentDrawingDelegate()La9/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, La9/i;->e()I

    move-result p2

    invoke-virtual {p1}, La9/i;->d()I

    move-result p1

    if-gez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La9/b;->h(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La9/b;->h(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    iget-object v1, p0, La9/b;->y:Lm1/b;

    invoke-virtual {v0, v1}, La9/h;->r(Lm1/b;)Z

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    invoke-virtual {v0}, La9/k;->t()La9/j;

    move-result-object v0

    invoke-virtual {v0}, La9/j;->h()V

    :cond_0
    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    iget-object v1, p0, La9/b;->y:Lm1/b;

    invoke-virtual {v0, v1}, La9/h;->r(Lm1/b;)Z

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    invoke-static {p0}, Lp0/x;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La9/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAnimatorDurationScaleProvider(La9/a;)V
    .locals 1

    iput-object p1, p0, La9/b;->s:La9/a;

    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/b;->getProgressDrawable()La9/g;

    move-result-object v0

    iput-object p1, v0, La9/h;->o:La9/a;

    :cond_0
    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object v0

    iput-object p1, v0, La9/h;->o:La9/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    iput p1, v0, La9/c;->f:I

    invoke-virtual {p0}, La9/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, La9/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, La9/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, La9/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La9/h;->h()Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, La9/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La9/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, La9/b;->q()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, La9/h;->p(ZZZ)Z

    :cond_4
    iput-boolean v0, p0, La9/b;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, La9/k;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La9/h;

    invoke-virtual {v0}, La9/h;->h()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Li8/b;->j:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Ls8/a;->b(Landroid/content/Context;II)I

    move-result v1

    aput v1, p1, v0

    :cond_0
    invoke-virtual {p0}, La9/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La9/b;->m:La9/c;

    iput-object p1, v0, La9/c;->c:[I

    invoke-virtual {p0}, La9/b;->getIndeterminateDrawable()La9/k;

    move-result-object p1

    invoke-virtual {p1}, La9/k;->t()La9/j;

    move-result-object p1

    invoke-virtual {p1}, La9/j;->c()V

    invoke-virtual {p0}, La9/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, La9/b;->o(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, La9/g;

    if-eqz v0, :cond_1

    check-cast p1, La9/g;

    invoke-virtual {p1}, La9/h;->h()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, La9/g;->z(F)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    iput p1, v0, La9/c;->e:I

    invoke-virtual {p0}, La9/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, La9/b;->m:La9/c;

    iget v1, v0, La9/c;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La9/c;->d:I

    invoke-virtual {p0}, La9/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, La9/b;->m:La9/c;

    iget v1, v0, La9/c;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, La9/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, La9/c;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, La9/b;->m:La9/c;

    iget v1, v0, La9/c;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La9/c;->a:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, La9/b;->u:I

    return-void
.end method
