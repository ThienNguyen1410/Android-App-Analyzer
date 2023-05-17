.class public abstract Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ivAvatar:Landroid/widget/ImageView;

.field public final ivQrCode:Landroid/widget/ImageView;

.field public mViewmodel:Lx2/b;

.field public final tvDistance:Landroid/widget/TextView;

.field public final tvDistanceUnit:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;

.field public final tvSpeed:Landroid/widget/TextView;

.field public final tvSpeedUnit:Landroid/widget/TextView;

.field public final tvStep:Landroid/widget/TextView;

.field public final tvStepUnit:Landroid/widget/TextView;

.field public final tvTime:Landroid/widget/TextView;

.field public final tvTimeUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->ivAvatar:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->ivQrCode:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->tvDistance:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->tvDistanceUnit:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->tvName:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->tvSpeed:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->tvSpeedUnit:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->tvStep:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->tvStepUnit:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->tvTime:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->tvTimeUnit:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->k:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->k:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lx2/b;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;->mViewmodel:Lx2/b;

    return-object v0
.end method

.method public abstract setViewmodel(Lx2/b;)V
.end method
