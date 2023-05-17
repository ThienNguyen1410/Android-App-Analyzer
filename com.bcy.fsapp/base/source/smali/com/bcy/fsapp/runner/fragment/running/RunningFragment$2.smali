.class Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$2;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getUseEnergy()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$2;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$700(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    iget-object v2, v2, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v2}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getSelfEnergy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ld3/b;->m:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$2;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    const-string v2, "enegryRunnable"

    invoke-static {v1, v2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$000(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lf3/g;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$2;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$800(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$2;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$800(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$600(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$2;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v1, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$702(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;I)I

    :cond_1
    return-void
.end method
