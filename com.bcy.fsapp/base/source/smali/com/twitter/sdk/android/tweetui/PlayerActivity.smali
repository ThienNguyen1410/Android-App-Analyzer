.class public Lcom/twitter/sdk/android/tweetui/PlayerActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;
    }
.end annotation


# instance fields
.field public m:Lcom/twitter/sdk/android/tweetui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v0, Lxe/j;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lxe/o;->c:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PLAYER_ITEM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/a;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/PlayerActivity$a;

    invoke-direct {v2, p0}, Lcom/twitter/sdk/android/tweetui/PlayerActivity$a;-><init>(Lcom/twitter/sdk/android/tweetui/PlayerActivity;)V

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/tweetui/a;-><init>(Landroid/view/View;Lye/h$a;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->m:Lcom/twitter/sdk/android/tweetui/a;

    invoke-virtual {v1, p1}, Lcom/twitter/sdk/android/tweetui/a;->n(Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->m:Lcom/twitter/sdk/android/tweetui/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/a;->k()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->m:Lcom/twitter/sdk/android/tweetui/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/a;->l()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity;->m:Lcom/twitter/sdk/android/tweetui/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/a;->m()V

    return-void
.end method
