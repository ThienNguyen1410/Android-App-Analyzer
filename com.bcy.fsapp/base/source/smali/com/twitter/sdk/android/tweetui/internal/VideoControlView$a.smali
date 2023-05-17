.class public Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object v1, p1, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->o()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->p()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
