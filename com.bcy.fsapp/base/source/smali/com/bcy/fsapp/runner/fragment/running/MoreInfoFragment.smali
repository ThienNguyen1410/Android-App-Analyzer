.class public final Lcom/bcy/fsapp/runner/fragment/running/MoreInfoFragment;
.super Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/runner/fragment/running/MoreInfoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment<",
        "Lcom/bcy/fsapp/runner/databinding/FragmentMoreRunInfoBinding;",
        "Lx2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bcy/fsapp/runner/fragment/running/MoreInfoFragment$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/MoreInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/MoreInfoFragment$Companion;-><init>(Lkh/g;)V

    sput-object v0, Lcom/bcy/fsapp/runner/fragment/running/MoreInfoFragment;->Companion:Lcom/bcy/fsapp/runner/fragment/running/MoreInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    sget v0, Lj2/h;->k:I

    return v0
.end method

.method public init()V
    .locals 0

    invoke-super {p0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->init()V

    return-void
.end method

.method public setRunData(Lcom/bcy/fsapp/runner/bean/RunDownData;)V
    .locals 1

    invoke-virtual {p0}, Lo2/f;->getVm()Landroidx/lifecycle/y;

    move-result-object v0

    check-cast v0, Lx2/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx2/b;->f()Landroidx/lifecycle/r;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
