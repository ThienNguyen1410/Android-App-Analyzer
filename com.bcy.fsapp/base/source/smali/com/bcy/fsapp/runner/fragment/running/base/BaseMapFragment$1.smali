.class Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$1;
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

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    iget-object v1, v0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->handler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->timeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->updateTime()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMapFragment;->updateStepCount()V

    const-wide/16 v0, 0x1e

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b;->u()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b;->u()J

    move-result-wide v2

    :goto_0
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v4, 0x190

    div-long/2addr v0, v4

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->u()J

    move-result-wide v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    :cond_1
    return-void
.end method
