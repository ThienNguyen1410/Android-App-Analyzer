.class public Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->M0()V
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

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatar"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets/images/avatar/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/flutter_assets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->n0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->u(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v1

    const-string v2, "file:///android_asset/flutter_assets/assets/images/avatar/0.png"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->J0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v2}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->m0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->P0(Landroid/widget/ImageView;)Lh4/i;

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->o0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    iget-object v1, v1, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    const-string v3, "icon"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    iget-object v0, v0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->E0:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isVip"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->q0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    const-string v1, "mintLevel"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf3/g;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->r0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;I)I

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    const-string v1, "gemLevel"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf3/g;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->s0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;I)I

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    const-string v1, "shoeLevel"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf3/g;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->t0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;I)I

    iget-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->v0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->p0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$i;->a(Ljava/util/Map;)V

    return-void
.end method
