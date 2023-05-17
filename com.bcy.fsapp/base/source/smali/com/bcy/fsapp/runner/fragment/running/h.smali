.class public final synthetic Lcom/bcy/fsapp/runner/fragment/running/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/h;->a:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/h;->a:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->i(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)V

    return-void
.end method
