.class public Lye/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/h$b;,
        Lye/h$a;
    }
.end annotation


# instance fields
.field public m:I

.field public n:F

.field public final o:F

.field public final p:F

.field public q:Lye/h$a;

.field public r:F

.field public s:F

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lye/h$a;IF)V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lye/h;-><init>(Lye/h$a;IFF)V

    return-void
.end method

.method public constructor <init>(Lye/h$a;IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lye/h;->l(Lye/h$a;)V

    iput p2, p0, Lye/h;->m:I

    iput p3, p0, Lye/h;->o:F

    iput p4, p0, Lye/h;->p:F

    return-void
.end method

.method public static synthetic a(Lye/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/h;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static d(Landroid/view/View;Lye/h$a;)Lye/h;
    .locals 3

    new-instance v0, Lye/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p0, v2

    invoke-direct {v0, p1, v1, p0}, Lye/h;-><init>(Lye/h$a;IF)V

    return-object v0
.end method

.method private synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lye/h;->q:Lye/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lye/h$a;->a(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(F)F
    .locals 2

    iget v0, p0, Lye/h;->o:F

    neg-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    neg-float p1, v0

    return p1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public c(F)D
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lye/h;->p:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    return-wide v3
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lye/h;->n(Landroid/view/View;)V

    iput-boolean v2, p0, Lye/h;->u:Z

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lye/h;->n:F

    sub-float v4, v3, v4

    iget v5, p0, Lye/h;->r:F

    sub-float v5, v0, v5

    iget v6, p0, Lye/h;->s:F

    sub-float v6, v3, v6

    iput v0, p0, Lye/h;->r:F

    iput v3, p0, Lye/h;->s:F

    invoke-virtual {p0, p2}, Lye/h;->i(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lye/h;->u:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, v4}, Lye/h;->f(F)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, v5, v6}, Lye/h;->g(FF)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    iput-boolean v1, p0, Lye/h;->u:Z

    invoke-virtual {p0, p1, v6}, Lye/h;->k(Landroid/view/View;F)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lye/h;->i(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lye/h;->u:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lye/h;->m(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    iput-boolean v2, p0, Lye/h;->u:Z

    move v2, p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lye/h;->r:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lye/h;->s:F

    iput p1, p0, Lye/h;->n:F

    iput-boolean v2, p0, Lye/h;->u:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lye/h;->t:I

    :cond_6
    :goto_2
    return v2
.end method

.method public f(F)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lye/h;->m:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(FF)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lye/h;->u:Z

    return v0
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lye/h;->t:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k(Landroid/view/View;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-double v1, p2

    invoke-virtual {p0, v0}, Lye/h;->c(F)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float p2, v1

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lye/h;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lye/h;->q:Lye/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lye/h$a;->a(F)V

    :cond_0
    return-void
.end method

.method public l(Lye/h$a;)V
    .locals 0

    iput-object p1, p0, Lye/h;->q:Lye/h$a;

    return-void
.end method

.method public m(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lye/h;->p:F

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lye/h;->n(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lye/h;->q:Lye/h$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lye/h$a;->onDismiss()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public n(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lye/g;

    invoke-direct {v0, p0}, Lye/g;-><init>(Lye/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    instance-of v0, p1, Lye/h$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lye/h$b;

    invoke-interface {v0}, Lye/h$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lye/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lye/h;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
