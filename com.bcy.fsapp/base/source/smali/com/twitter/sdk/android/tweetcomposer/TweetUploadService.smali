.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.super Landroid/app/IntentService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;
    }
.end annotation


# instance fields
.field public m:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;

.field public n:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;)V
    .locals 1

    const-string v0, "TweetUploadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->m:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;

    return-void
.end method


# virtual methods
.method public a(Lpe/y;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->n:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b(Landroid/content/Intent;)V

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "TweetUploadService"

    const-string v2, "Post Tweet failed"

    invoke-interface {v0, v1, v2, p1}, Lpe/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_RETRY_INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.UPLOAD_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_TWEET_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Lpe/a0;Landroid/net/Uri;Lpe/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a0;",
            "Landroid/net/Uri;",
            "Lpe/c<",
            "Lue/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->m:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;->a(Lpe/a0;)Lpe/p;

    move-result-object p1

    invoke-static {p0, p2}, Lwe/e;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lpe/y;

    const-string p2, "Uri file path resolved to null"

    invoke-direct {p1, p2}, Lpe/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lpe/y;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwe/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbi/y;->d(Ljava/lang/String;)Lbi/y;

    move-result-object p2

    invoke-static {p2, v0}, Lbi/e0;->c(Lbi/y;Ljava/io/File;)Lbi/e0;

    move-result-object p2

    invoke-virtual {p1}, Lpe/p;->f()Lcom/twitter/sdk/android/core/services/MediaService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lcom/twitter/sdk/android/core/services/MediaService;->upload(Lbi/e0;Lbi/e0;Lbi/e0;)Lui/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lui/b;->X(Lui/d;)V

    return-void
.end method

.method public e(Lpe/a0;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lpe/a0;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->d(Lpe/a0;Landroid/net/Uri;Lpe/c;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->f(Lpe/a0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Lpe/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->m:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$c;->a(Lpe/a0;)Lpe/p;

    move-result-object p1

    invoke-virtual {p1}, Lpe/p;->h()Lcom/twitter/sdk/android/core/services/StatusesService;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v9, p3

    invoke-interface/range {v0 .. v9}, Lcom/twitter/sdk/android/core/services/StatusesService;->update(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lui/b;

    move-result-object p1

    new-instance p2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V

    invoke-interface {p1, p2}, Lui/b;->X(Lui/d;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "EXTRA_USER_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpe/t;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->n:Landroid/content/Intent;

    new-instance v1, Lpe/a0;

    const-wide/16 v2, -0x1

    const-string v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lpe/a0;-><init>(Lpe/t;JLjava/lang/String;)V

    const-string v0, "EXTRA_TWEET_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_IMAGE_URI"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->e(Lpe/a0;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
