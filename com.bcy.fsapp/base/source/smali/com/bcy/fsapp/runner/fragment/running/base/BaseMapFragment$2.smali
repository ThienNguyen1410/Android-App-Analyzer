.class Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$2;->this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$2;->this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->doCompute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$2;->this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->access$000(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;)V

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$2;->this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->updatePace()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$2;->this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    iget-object v0, v0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/base/c;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/fragment/running/base/c;-><init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
