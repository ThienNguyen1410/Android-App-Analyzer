.class public final synthetic Ll2/m;
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

    iput-object p1, p0, Ll2/m;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll2/m;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->N(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Landroid/net/Uri;)V

    return-void
.end method
