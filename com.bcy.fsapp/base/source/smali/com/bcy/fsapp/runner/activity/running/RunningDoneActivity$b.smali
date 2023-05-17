.class public Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->V(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;I)I

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {p1, p2}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->j0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "gifts"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iget-object p1, p1, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-eqz p1, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iget-object p1, p1, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iget-object p1, p1, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object p1

    iget-object p2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {p2}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->h0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->setGifts(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iget-object p1, p1, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGstd()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p2

    iget-object p2, p2, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {p2}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGmt()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lf3/d;->b(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->u0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    :cond_2
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->w0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->U(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$b;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->W(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
