.class public Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/b;

    invoke-direct {v0}, Lb1/b;-><init>()V

    sput-object v0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic E(Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->b:Z

    return p1
.end method

.method public static synthetic F(Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->H(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->a:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$a;

    invoke-direct {v1, p0, p1}, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$a;-><init>(Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$b;

    invoke-direct {v1, p0, p1}, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior$b;-><init>(Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    if-ltz p5, :cond_0

    iget-boolean p1, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    iget-boolean p1, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->I(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->a:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/bcy/fsapp/runner/view/behavior/MyFabBehavior;->a:F

    :cond_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
