.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;
.super Lpe/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->f(Lpe/a0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/c<",
        "Lue/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {p0}, Lpe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpe/y;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lpe/y;)V

    return-void
.end method

.method public d(Lpe/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Lue/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iget-object p1, p1, Lpe/l;->a:Ljava/lang/Object;

    check-cast p1, Lue/o;

    invoke-virtual {p1}, Lue/o;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->c(J)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {p1}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method
