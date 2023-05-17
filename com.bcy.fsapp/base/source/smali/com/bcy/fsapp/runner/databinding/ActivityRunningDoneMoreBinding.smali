.class public abstract Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ivBack:Landroid/widget/ImageView;

.field public mViewmodel:Lm2/c;

.field public final tvCancel:Landroid/widget/TextView;

.field public final tvDown:Landroid/widget/TextView;

.field public final tvDownImag:Landroid/widget/ImageView;

.field public final tvFacebook:Landroid/widget/TextView;

.field public final tvFacebookImag:Landroid/widget/ImageView;

.field public final tvTelegram:Landroid/widget/TextView;

.field public final tvTelegramImag:Landroid/widget/ImageView;

.field public final tvTwitter:Landroid/widget/TextView;

.field public final tvTwitterImag:Landroid/widget/ImageView;

.field public final viewpager:Landroidx/viewpager2/widget/ViewPager2;

.field public final viewpagerIndicatorview:Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->ivBack:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvCancel:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvDown:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvDownImag:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebook:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvFacebookImag:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegram:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTelegramImag:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitter:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->tvTwitterImag:Landroid/widget/ImageView;

    iput-object p14, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p15, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->viewpagerIndicatorview:Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->c:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->c:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lm2/c;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/databinding/ActivityRunningDoneMoreBinding;->mViewmodel:Lm2/c;

    return-object v0
.end method

.method public abstract setViewmodel(Lm2/c;)V
.end method
