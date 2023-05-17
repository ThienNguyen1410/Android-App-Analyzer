.class public abstract Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public mRunningshoeraindowdialogvm:Lu2/z;

.field public final okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final power:Landroid/widget/RelativeLayout;

.field public final power1:Landroid/view/View;

.field public final power2:Landroid/view/View;

.field public final power3:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->okcenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->power:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->power1:Landroid/view/View;

    iput-object p7, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->power2:Landroid/view/View;

    iput-object p8, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->power3:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->r:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->g()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->r:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lj2/h;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;

    return-object p0
.end method


# virtual methods
.method public getRunningshoeraindowdialogvm()Lu2/z;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/databinding/RunningShoeRainbowDialogBinding;->mRunningshoeraindowdialogvm:Lu2/z;

    return-object v0
.end method

.method public abstract setRunningshoeraindowdialogvm(Lu2/z;)V
.end method
