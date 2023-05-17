.class public Lcom/twitter/sdk/android/tweetui/internal/VideoView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$f;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$f;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->l(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    return-void
.end method
