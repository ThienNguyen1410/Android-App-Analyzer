.class public final Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instance(Lcom/bcy/fsapp/runner/bean/RunDownData;)Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;
    .locals 3

    new-instance v0, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;

    invoke-direct {v0}, Lcom/bcy/fsapp/runner/fragment/running/MoreMapFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "runData"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
