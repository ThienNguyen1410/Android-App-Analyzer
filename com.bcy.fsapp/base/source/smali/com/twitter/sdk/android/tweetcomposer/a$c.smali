.class public Lcom/twitter/sdk/android/tweetcomposer/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/a;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/a;->i(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/a;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCount(I)V

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v1, Lwe/i;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v1, Lwe/i;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/a;->b(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetcomposer/a;->b:Lpe/a0;

    invoke-virtual {v1}, Lpe/m;->a()Lpe/a;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "EXTRA_USER_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_TWEET_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetcomposer/a;->c:Landroid/net/Uri;

    const-string v1, "EXTRA_IMAGE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a()V

    return-void
.end method
