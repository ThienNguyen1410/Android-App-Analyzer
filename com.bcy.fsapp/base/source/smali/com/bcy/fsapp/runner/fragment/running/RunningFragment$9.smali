.class Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$9;
.super Landroid/location/GnssStatus$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$9;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$9;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$9;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$9;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2700(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/GpsSignalView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bcy/fsapp/runner/view/GpsSignalView;->setSignal(I)V

    :cond_3
    return-void
.end method
