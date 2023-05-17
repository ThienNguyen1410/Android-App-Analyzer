.class public final Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment;
.super Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment<",
        "Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;",
        "Lx2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment$Companion;-><init>(Lkh/g;)V

    sput-object v0, Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment;->Companion:Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;-><init>()V

    return-void
.end method

.method private final getPointList()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo2/f;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->pointView:Lcom/bcy/fsapp/runner/view/MapPointFView;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneMoreActivity;->U()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bcy/fsapp/runner/view/MapPointFView;->setPointFList(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    sget v0, Lj2/h;->i:I

    return v0
.end method

.method public init()V
    .locals 0

    invoke-super {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->init()V

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/MoreDataFragment;->getPointList()V

    return-void
.end method

.method public isRegisterEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public receiveEvent(Lk2/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk2/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo2/f;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bcy/fsapp/runner/databinding/FragmentMoreDataBinding;->pointView:Lcom/bcy/fsapp/runner/view/MapPointFView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk2/c;

    invoke-virtual {p1}, Lk2/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bcy/fsapp/runner/view/MapPointFView;->setPointFList(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setRunData(Lcom/bcy/fsapp/runner/bean/RunDownData;)V
    .locals 1

    invoke-virtual {p0}, Lo2/f;->getVm()Landroidx/lifecycle/y;

    move-result-object v0

    check-cast v0, Lx2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx2/a;->f()Landroidx/lifecycle/r;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
