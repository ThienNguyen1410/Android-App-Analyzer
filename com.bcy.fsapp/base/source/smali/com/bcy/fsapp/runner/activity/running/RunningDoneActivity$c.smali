.class public Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->R0()V
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
.field public final synthetic a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->x0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const-string v1, "otd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v2, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->y0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->x0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v1, "img"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v3}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->z0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v4}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->z0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lf3/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    const-string v1, "level"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->A0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Lv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->A0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v0, "feetIcon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "feetCount"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "feetBlackIcon"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "0.0"

    :goto_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    const-string v5, "isRainbow"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lf3/g;->f(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    invoke-static {v4, v6}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->C0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Z)Z

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v4, v3, v0, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->X(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "shoeTypeNameBgColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v1, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Z(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)V

    const-string v0, "shoeTypeNameColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v1, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->a0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->b0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "shoeTypeName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "idColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "idBgColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->B0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string v0, "life"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    :cond_6
    move v6, v2

    const-string v0, "rainbowShoesStartColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "rainbowShoesEndColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static/range {v3 .. v8}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->c0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    const-string v5, "lastHp"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    goto :goto_3

    :cond_8
    const-string v4, "hp"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_9
    :goto_3
    const-string v4, "hpLimit"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_a
    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->d0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;DD)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$c;->a(Ljava/util/Map;)V

    return-void
.end method
