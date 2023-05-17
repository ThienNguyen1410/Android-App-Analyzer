.class public Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$g;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$g;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->k0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$g;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->w0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$g;->a(Ljava/lang/String;)V

    return-void
.end method
