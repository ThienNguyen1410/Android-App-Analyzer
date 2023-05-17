.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;,
        Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;
    }
.end annotation


# instance fields
.field public m:Lcom/twitter/sdk/android/tweetcomposer/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->m:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_USER_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpe/t;

    new-instance v3, Lpe/a0;

    const-wide/16 v1, -0x1

    const-string v4, ""

    invoke-direct {v3, v0, v1, v2, v4}, Lpe/a0;-><init>(Lpe/t;JLjava/lang/String;)V

    const-string v0, "EXTRA_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    const-string v0, "EXTRA_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "EXTRA_HASHTAGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v0, Lwe/i;->a:I

    const-string v1, "EXTRA_THEME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    sget p1, Lwe/h;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lwe/g;->f:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    new-instance p1, Lcom/twitter/sdk/android/tweetcomposer/a;

    new-instance v7, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;

    invoke-direct {v7, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/sdk/android/tweetcomposer/a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lpe/a0;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;->m:Lcom/twitter/sdk/android/tweetcomposer/a;

    return-void
.end method
