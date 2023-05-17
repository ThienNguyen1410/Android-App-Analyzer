.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;
.super Lpe/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->e(Lpe/a0;Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/c<",
        "Lue/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpe/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lpe/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a:Lpe/a0;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lpe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpe/y;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lpe/y;)V

    return-void
.end method

.method public d(Lpe/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Lue/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a:Lpe/a0;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lpe/l;->a:Ljava/lang/Object;

    check-cast p1, Lue/i;

    iget-object p1, p1, Lue/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->f(Lpe/a0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
