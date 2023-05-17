.class public final synthetic Ll2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/p;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll2/p;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Q(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;)V

    return-void
.end method
