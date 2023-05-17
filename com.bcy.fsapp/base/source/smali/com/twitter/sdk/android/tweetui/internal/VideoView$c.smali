.class public Lcom/twitter/sdk/android/tweetui/internal/VideoView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$c;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$c;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$c;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->B(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$c;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$c;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->g(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$c;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
