.class Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;
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
.field public _count:I

.field public final synthetic this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

.field public value:D


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->value:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->_count:I

    return-void
.end method


# virtual methods
.method public initValue()V
    .locals 4

    iget v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->_count:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->_count:I

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->value:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->value:D

    :cond_2
    return-void
.end method

.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->initValue()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    if-lez v0, :cond_3

    iget-wide v3, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->value:D

    cmpg-double v0, v3, v1

    const-string v3, "+"

    const-string v4, "0.00"

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    const-string v5, "gstRunnable"

    invoke-static {v0, v5}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$000(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)V

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v4}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$100(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/bcy/fsapp/runner/fragment/running/k;

    invoke-direct {v5, p0}, Lcom/bcy/fsapp/runner/fragment/running/k;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v4, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->value:D

    iget-object v6, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v6}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->value:D

    cmpl-double v4, v4, v1

    if-lez v4, :cond_1

    iput-wide v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->value:D

    :cond_1
    iget-wide v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$300(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$400(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$500(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$300(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$600(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$400(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$600(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$500(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$600(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-wide v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$300(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$400(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$500(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
