.class Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bcy/fsapp/runner/view/UpEventImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->longClickStop()V
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

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->lambda$onDownClick$0(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$onDownClick$0(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1500(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1600(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x2d

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1700(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    const-string v0, "longClickdispose"

    invoke-static {p1, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1800(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->setProgress(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->setProgress(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onDownClick()V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1300(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lf3/n;->a()Lf3/n;

    move-result-object v0

    invoke-virtual {v0}, Lf3/n;->b()V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1100(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lkg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1100(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lkg/b;

    move-result-object v0

    invoke-interface {v0}, Lkg/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lhg/b;->e(JLjava/util/concurrent/TimeUnit;)Lhg/b;

    move-result-object v1

    invoke-static {}, Lc3/b;->c()Lhg/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhg/b;->c(Lhg/d;)Lhg/b;

    move-result-object v1

    new-instance v2, Lcom/bcy/fsapp/runner/fragment/running/l;

    invoke-direct {v2, p0}, Lcom/bcy/fsapp/runner/fragment/running/l;-><init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;)V

    invoke-virtual {v1, v2}, Lhg/b;->h(Lmg/c;)Lkg/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1102(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Lkg/b;)Lkg/b;

    return-void
.end method

.method public onUpClick()V
    .locals 4

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1100(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lkg/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1100(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lkg/b;

    move-result-object v0

    invoke-interface {v0}, Lkg/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->getmProgress()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v3}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->setProgress(I)V

    iget-object v3, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v3}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1300(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1400(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1300(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1300(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->setProgress(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$5;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1500(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V

    :cond_2
    return-void
.end method
