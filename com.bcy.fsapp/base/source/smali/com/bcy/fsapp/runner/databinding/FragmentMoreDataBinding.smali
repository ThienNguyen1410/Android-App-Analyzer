.class public abstract Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ivAvatar:Landroid/widget/ImageView;

.field public final ivQrCode:Landroid/widget/ImageView;

.field public mViewmodel:Lx2/a;

.field public final pointView:Lcom/bcy/fsapp/runner/view/MapPointFView;

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
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/bcy/fsapp/runner/view/MapPointFView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->ivAvatar:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->ivQrCode:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->pointView:Lcom/bcy/fsapp/runner/view/MapPointFView;

    iput-object p7, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvDistance:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvDistanceUnit:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvName:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvSpeed:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvSpeedUnit:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvStep:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvStepUnit:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvTime:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->tvTimeUnit:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->i:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->i:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;

    return-object p0
.end method


# virtual methods
.method public getViewmodel()Lx2/a;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->mViewmodel:Lx2/a;

    return-object v0
.end method

.method public abstract setViewmodel(Lx2/a;)V
.end method
