.class Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->fetchShoeInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->onReceiveValue(Ljava/util/Map;)V

    return-void
.end method

.method public onReceiveValue(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1902(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "running log fragment: "

    const-string v0, "normalShoeSuccess getShoeInfo value is null"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$1902(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "speedMin"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v4

    const-string v6, "speedMax"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v2

    mul-double/2addr v6, v4

    iget-object v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2000(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/SpeedCircleView;

    move-result-object v2

    new-instance v3, Lyg/m;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lyg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->setSpeedRange(Lyg/m;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2100(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lj2/k;->z:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    new-instance v3, Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    invoke-direct {v3}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;-><init>()V

    invoke-static {v2, v3}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2202(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Lcom/bcy/fsapp/runner/bean/ShoeBeans;)Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->setDatas(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    sget v5, Lj2/k;->u:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    sget v1, Lj2/k;->G:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    sget v1, Lj2/k;->K:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->setSpeedtext(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getRainbow()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2300(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2400(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/view/RunningBottomBackView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2200(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Lcom/bcy/fsapp/runner/bean/ShoeBeans;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->getRainbow()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_2

    const-string v1, "1"

    goto :goto_0

    :cond_2
    const-string v1, "quality"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Ld3/b;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-object v1, v1, Ld3/b;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2500(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;Ljava/lang/String;)V

    const-string v0, "hp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$8;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$2600(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;I)V

    :cond_3
    return-void
.end method
