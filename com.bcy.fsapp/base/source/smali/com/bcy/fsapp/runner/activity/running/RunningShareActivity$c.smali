.class public Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->H0()V
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
.field public final synthetic a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

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

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onReceiveValue"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->r0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ll3/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/blankj/utilcode/util/e;->k([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->s0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    const-string v2, "otd"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v6, v2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->t0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;)V

    const-string v2, "img"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v6}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->u0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v7}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->u0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lf3/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    const-string v6, "isRainbow"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lf3/g;->f(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v4, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    invoke-static {v2, v6}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->w0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Z)Z

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->V(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)V

    const-string v2, "level"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->W(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Lv"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->W(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v1, "feetIcon"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "feetCount"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "feetBlackIcon"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v7, v6, v1, v2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->X(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoeTypeNameBgColor"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    const-string v6, "quality"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v1, v6}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Y(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoeTypeNameColor"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v2, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->Z(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->a0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "shoeTypeName"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "idColor"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->v0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    const-string v2, "life"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Double;

    if-eqz v6, :cond_6

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    sget-object v6, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->Y0:Ljava/util/Map;

    if-nez v6, :cond_7

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->b0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)I

    move-result v2

    :cond_7
    const-string v6, "rainbowShoesStartColor"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "rainbowShoesEndColor"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v8, v1, v2, v6, v7}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->c0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "hp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "hpLimit"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    :cond_9
    invoke-static {v1}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    :cond_a
    const-string v1, "slots"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "slot"

    const-string v6, "gem"

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnb/h;

    invoke-virtual {v7, v2}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v8}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->d0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/h;

    invoke-virtual {v1, v6}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/h;

    invoke-virtual {v3, v6}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v7}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->e0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v1, v3, v7}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_c

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/h;

    invoke-virtual {v3, v2}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v7}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->g0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v1, v3, v7}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/h;

    invoke-virtual {v1, v6}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/h;

    invoke-virtual {v3, v6}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v4}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->h0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_d

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/h;

    invoke-virtual {v3, v2}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v4}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->i0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/h;

    invoke-virtual {v1, v6}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/h;

    invoke-virtual {v3, v6}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v4}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->j0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_e

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/h;

    invoke-virtual {v3, v2}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v3}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->k0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/h;

    invoke-virtual {v1, v6}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/h;

    invoke-virtual {p1, v6}, Lnb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->l0(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lf3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity$c;->a(Ljava/util/Map;)V

    return-void
.end method
