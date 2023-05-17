.class public final Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;
.super Lo2/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2/e<",
        "Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;",
        "Lm2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity$a;


# instance fields
.field public E:Ln2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity$a;-><init>(Lkh/g;)V

    sput-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->F:Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/e;-><init>()V

    return-void
.end method

.method public static synthetic Q(Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;Lm2/c;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->W(Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;Lm2/c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lm2/c;Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->X(Lm2/c;Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->V(Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final V(Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final W(Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;Lm2/c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_run"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->T()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x511716ff

    if-eq v1, v2, :cond_4

    const v2, -0x369e558d

    if-eq v1, v2, :cond_2

    const v2, 0x1da19ac6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "facebook"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, p0}, Lm2/c;->j(Landroid/graphics/Bitmap;Landroidx/fragment/app/e;)V

    goto :goto_0

    :cond_2
    const-string v1, "twitter"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, p0}, Lm2/c;->w(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string v1, "telegram"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0, p0}, Lm2/c;->v(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final X(Lm2/c;Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download"

    invoke-static {p2, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->T()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lm2/c;->r(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final Z(Landroid/content/Context;Lcom/bcy/fsapp/runner/bean/RunDownData;)V
    .locals 1

    sget-object v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->F:Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity$a;->a(Landroid/content/Context;Lcom/bcy/fsapp/runner/bean/RunDownData;)V

    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    sget v0, Lj2/h;->c:I

    return v0
.end method

.method public N(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo2/e;->J()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ln2/b;

    invoke-direct {v3, p0}, Ln2/b;-><init>(Landroidx/fragment/app/e;)V

    iput-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->E:Ln2/b;

    iget-object v4, v0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v3, v0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v3, v0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Landroidx/viewpager2/widget/b;

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lj2/e;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v5}, Landroidx/viewpager2/widget/b;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->E:Ln2/b;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "runData"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bcy/fsapp/runner/bean/RunDownData;

    invoke-virtual {v3, p1}, Ln2/b;->R(Lcom/bcy/fsapp/runner/bean/RunDownData;)V

    :goto_0
    iget-object p1, v0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpagerIndicatorview:Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;

    iget-object v3, v0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->c(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0}, Lo2/e;->K()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, v0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lo2/e;->K()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo2/e;->M()Landroidx/lifecycle/y;

    move-result-object p1

    check-cast p1, Lm2/c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lm2/c;->o()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Ll2/i;

    invoke-direct {v3, p0}, Ll2/i;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    invoke-virtual {p1}, Lm2/c;->l()Landroidx/lifecycle/r;

    move-result-object v0

    const-string v3, "assets/images/common/3.0x/icon_back_btn.png"

    invoke-virtual {v0, v3}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm2/c;->p()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Ll2/j;

    invoke-direct {v3, p0, p1}, Ll2/j;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;Lm2/c;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    invoke-virtual {p1}, Lm2/c;->n()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Ll2/k;

    invoke-direct {v3, p1, p0}, Ll2/k;-><init>(Lm2/c;Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    invoke-virtual {p1}, Lm2/c;->q()Landroidx/databinding/j;

    move-result-object p1

    sget-boolean v0, Lj2/c;->a:Z

    invoke-virtual {p1, v0}, Landroidx/databinding/j;->b(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->Y()V

    invoke-static {p0}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    aget p1, p1, v2

    invoke-static {p0}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const-wide v4, 0x3ffe666666666666L    # 1.9

    float-to-double v6, p1

    cmpg-double p1, v6, v4

    if-gez p1, :cond_a

    invoke-virtual {p0}, Lo2/e;->J()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p0, v4}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lo2/e;->J()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    if-nez p1, :cond_6

    :goto_5
    move-object p1, v0

    goto :goto_6

    :cond_6
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpagerIndicatorview:Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_6
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, v4}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lo2/e;->J()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    :goto_7
    new-array v1, v2, [F

    const v4, 0x3f666666    # 0.9f

    aput v4, v1, v3

    const-string v5, "scaleX"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v1, "ofFloat(dataBinding?.viewpager, \"scaleX\",  0.9f)"

    invoke-static {p1, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo2/e;->J()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v1, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    :goto_8
    new-array v1, v2, [F

    aput v4, v1, v3

    const-string v4, "scaleY"

    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofFloat(dataBinding?.viewpager, \"scaleY\",  0.9f)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    return-void
.end method

.method public final T()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->E:Ln2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lo2/e;->J()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ln2/b;->Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "getBitmap"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public final U()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->E:Ln2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ln2/b;->Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;->getPoint()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final Y()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lo2/e;->M()Landroidx/lifecycle/y;

    move-result-object v0

    check-cast v0, Lm2/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm2/c;->m()Lt4/k;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lt4/k;->a(IILandroid/content/Intent;)Z

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lo2/e;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
