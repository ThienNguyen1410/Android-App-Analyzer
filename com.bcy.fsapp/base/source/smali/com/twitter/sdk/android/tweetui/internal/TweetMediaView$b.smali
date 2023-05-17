.class public Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;->c:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;->a:I

    iput p2, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;->b:I

    return-void
.end method

.method public static a(II)Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;->c:Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$b;-><init>(II)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
