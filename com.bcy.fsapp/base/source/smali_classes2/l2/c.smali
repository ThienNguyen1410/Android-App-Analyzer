.class public final synthetic Ll2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll2/c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->T(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/util/Map;)V

    return-void
.end method
