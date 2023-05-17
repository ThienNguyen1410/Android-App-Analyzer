.class public Landroid/support/v4/media/session/e$b;
.super Landroid/media/session/MediaController$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/e$a;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    invoke-static {p1}, Landroid/support/v4/media/session/e$c;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/session/e$a;->b(IIIII)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e$a;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e$a;->f(Ljava/util/List;)V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/e$a;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/e$a;->j()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/e$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
