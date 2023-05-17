.class public Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->O0()V
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

    iput-object p1, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$d;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isMysticBox"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "assets"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "img"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p1, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file:///android_asset/flutter_assets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$d;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->f0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->u(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$d;->a:Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;->e0(Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->P0(Landroid/widget/ImageView;)Lh4/i;

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningDoneActivity$d;->a(Ljava/util/Map;)V

    return-void
.end method
