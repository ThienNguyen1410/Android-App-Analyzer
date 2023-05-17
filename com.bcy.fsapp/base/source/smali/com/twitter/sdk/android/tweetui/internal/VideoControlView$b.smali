.class public Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->c()Landroid/widget/SeekBar$OnSeekBarChangeListener;
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

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$b;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$b;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->getDuration()I

    move-result p1

    mul-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iget-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$b;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iget-object p3, p3, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    long-to-int p1, p1

    invoke-interface {p3, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->b(I)V

    iget-object p2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$b;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setCurrentTime(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$b;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$b;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->b(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
