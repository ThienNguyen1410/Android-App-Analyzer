.class public final Lu2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public final c:Z

.field public d:Landroid/app/Dialog;

.field public e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

.field public f:Lu2/l;

.field public g:Landroid/view/animation/AlphaAnimation;

.field public h:Lu2/b$a;

.field public i:F

.field public final j:J

.field public k:I

.field public l:Landroid/os/Handler;

.field public m:I

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lu2/b;->b:Z

    iput-boolean p3, p0, Lu2/b;->c:Z

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lu2/b;->i:F

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lu2/b;->j:J

    const/4 p2, 0x5

    iput p2, p0, Lu2/b;->k:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lu2/b;->l:Landroid/os/Handler;

    new-instance p2, Lu2/b$c;

    invoke-direct {p2, p0}, Lu2/b$c;-><init>(Lu2/b;)V

    iput-object p2, p0, Lu2/b;->n:Ljava/lang/Runnable;

    new-instance p2, Landroid/app/Dialog;

    iget-object v0, p0, Lu2/b;->a:Landroid/content/Context;

    sget v1, Lj2/l;->a:I

    invoke-direct {p2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lu2/b;->d:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_3
    const/16 v1, 0x400

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x800

    invoke-virtual {p2, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :goto_4
    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Landroid/view/Window;->setGravity(I)V

    :goto_5
    const/4 v2, -0x1

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :goto_6
    iget-object p2, p0, Lu2/b;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lu2/b;->i:F

    iget-object p1, p0, Lu2/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lj2/h;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(context).inflate(R.\u2026yout.detect_dialog, null)"

    invoke-static {p1, p2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu2/b;->d:Landroid/app/Dialog;

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object p2, p0, Lu2/b;->d:Landroid/app/Dialog;

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_8
    invoke-static {p1}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    iput-object p1, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    new-instance p1, Lu2/l;

    invoke-direct {p1}, Lu2/l;-><init>()V

    iput-object p1, p0, Lu2/b;->f:Lu2/l;

    iget-object p2, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    if-nez p2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p2, p1}, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->setDetectdialogvm(Lu2/l;)V

    :goto_9
    iget-object p1, p0, Lu2/b;->f:Lu2/l;

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Lu2/l;->M()Landroidx/databinding/j;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    sget-boolean p2, Lj2/c;->a:Z

    invoke-virtual {p1, p2}, Landroidx/databinding/j;->b(Z)V

    :goto_a
    invoke-virtual {p0}, Lu2/b;->o()V

    invoke-virtual {p0}, Lu2/b;->l()V

    if-eqz p3, :cond_d

    iget-object p1, p0, Lu2/b;->f:Lu2/l;

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lu2/l;->C()V

    :cond_d
    :goto_b
    iget-object p1, p0, Lu2/b;->f:Lu2/l;

    if-nez p1, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean p2, p0, Lu2/b;->b:Z

    invoke-virtual {p1, p2}, Lu2/l;->O(Z)V

    :goto_c
    iget-boolean p1, p0, Lu2/b;->b:Z

    if-eqz p1, :cond_f

    const/4 p1, 0x2

    iput p1, p0, Lu2/b;->k:I

    :cond_f
    sget-boolean p1, Lj2/c;->a:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_10
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->stepnimagesc:Landroid/widget/ImageView;

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_d
    iget-object p1, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    if-nez p1, :cond_12

    goto :goto_e

    :cond_12
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->stepnimagefail:Landroid/widget/ImageView;

    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_14
    :goto_e
    invoke-virtual {p0}, Lu2/b;->u()V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup$LayoutParams;Lu2/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu2/b;->n(Landroid/view/ViewGroup$LayoutParams;Lu2/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lu2/b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lu2/b;->m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final n(Landroid/view/ViewGroup$LayoutParams;Lu2/b;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p0, p1, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lu2/b;->p()V

    iget-object v0, p0, Lu2/b;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    iget-object v0, p0, Lu2/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lu2/b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lu2/b;->m:I

    return v0
.end method

.method public final e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;
    .locals 1

    iget-object v0, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    return-object v0
.end method

.method public final f()Lu2/l;
    .locals 1

    iget-object v0, p0, Lu2/b;->f:Lu2/l;

    return-object v0
.end method

.method public final g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lu2/b;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public final h()Lu2/b$a;
    .locals 1

    iget-object v0, p0, Lu2/b;->h:Lu2/b$a;

    return-object v0
.end method

.method public final i()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lu2/b;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lu2/b;->j:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lu2/b;->k:I

    return v0
.end method

.method public final l()V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lu2/b;->g:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lu2/b;->g:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    :goto_0
    iget-object v0, p0, Lu2/b;->g:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    :goto_1
    iget-object v0, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->colorshoe:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lu2/b;->g:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    return-void
.end method

.method public final m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 8

    invoke-virtual {p0}, Lu2/b;->p()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lu2/b;->a:Landroid/content/Context;

    const v2, 0x439d8000    # 315.0f

    invoke-static {v1, v2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lu2/b;->a:Landroid/content/Context;

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-static {v1, v3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    new-instance v4, Lu2/a;

    invoke-direct {v4, v1, p0}, Lu2/a;-><init>(Landroid/view/ViewGroup$LayoutParams;Lu2/b;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lu2/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lu2/b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text9:Landroid/widget/TextView;

    :goto_2
    const/16 v1, 0x8

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text8:Landroid/widget/TextView;

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    const/4 v1, 0x0

    const-wide/16 v6, 0x12c

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text1:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget v3, p0, Lu2/b;->i:F

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_6
    iget-object v0, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text2:Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget v3, p0, Lu2/b;->i:F

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_7
    iget-object v0, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text6:Landroid/widget/TextView;

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    iget v3, p0, Lu2/b;->i:F

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_8
    iget-object v0, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text7:Landroid/widget/TextView;

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    iget v3, p0, Lu2/b;->i:F

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_9
    if-nez p1, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_a

    :cond_1f
    iget v0, p0, Lu2/b;->i:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_a

    :cond_20
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_a
    if-nez p2, :cond_23

    goto :goto_b

    :cond_23
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_24

    goto :goto_b

    :cond_24
    iget p2, p0, Lu2/b;->i:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_26

    goto :goto_b

    :cond_26
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_b

    :cond_27
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_b
    if-nez p3, :cond_28

    goto :goto_c

    :cond_28
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    if-nez p4, :cond_29

    goto :goto_d

    :cond_29
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    if-nez p5, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_e

    :cond_2b
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_2c

    goto :goto_e

    :cond_2c
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_e

    :cond_2d
    new-instance p2, Lu2/b$b;

    invoke-direct {p2, p6}, Lu2/b$b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_2e

    goto :goto_e

    :cond_2e
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_e
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lu2/b;->f()Lu2/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu2/l;->p()Landroidx/databinding/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lu2/b$d;

    invoke-direct {v1, p0}, Lu2/b$d;-><init>(Lu2/b;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    :goto_0
    invoke-virtual {p0}, Lu2/b;->f()Lu2/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lu2/l;->K()Landroidx/databinding/l;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lu2/b$e;

    invoke-direct {v1, p0}, Lu2/b$e;-><init>(Lu2/b;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    :goto_1
    invoke-virtual {p0}, Lu2/b;->f()Lu2/l;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lu2/l;->L()Landroidx/databinding/j;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lu2/b$f;

    invoke-direct {v1, p0}, Lu2/b$f;-><init>(Lu2/b;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/i$a;)V

    :goto_2
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lu2/b;->e:Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->colorshoe:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :goto_0
    iget-object v0, p0, Lu2/b;->g:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lu2/b;->g:Landroid/view/animation/AlphaAnimation;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lu2/b;->m:I

    return-void
.end method

.method public final r(Lu2/b$a;)V
    .locals 0

    iput-object p1, p0, Lu2/b;->h:Lu2/b$a;

    return-void
.end method

.method public final s(J)V
    .locals 1

    iget-object v0, p0, Lu2/b;->f:Lu2/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lu2/l;->N(J)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lu2/b;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lu2/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lu2/b;->n:Ljava/lang/Runnable;

    iget-wide v2, p0, Lu2/b;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lu2/b;->f:Lu2/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu2/l;->P()V

    :goto_0
    return-void
.end method
