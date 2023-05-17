.class public final Lxi/f;
.super Lxi/c;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final b:Lxi/a;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public e:Landroid/media/AudioFocusRequest;

.field public f:Landroid/media/MediaPlayer;

.field public g:Ljava/lang/String;

.field public h:Landroid/media/MediaDataSource;

.field public i:D

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lxi/d;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Lxi/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerId"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxi/c;-><init>()V

    iput-object p1, p0, Lxi/f;->b:Lxi/a;

    iput-object p2, p0, Lxi/f;->c:Ljava/lang/String;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lxi/f;->i:D

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxi/f;->j:F

    sget-object p1, Lxi/d;->m:Lxi/d;

    iput-object p1, p0, Lxi/f;->n:Lxi/d;

    const-string p1, "speakers"

    iput-object p1, p0, Lxi/f;->o:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxi/f;->p:Z

    const/4 p1, -0x1

    iput p1, p0, Lxi/f;->s:I

    return-void
.end method

.method public static synthetic r(Lxi/f;I)V
    .locals 0

    invoke-static {p0, p1}, Lxi/f;->w(Lxi/f;I)V

    return-void
.end method

.method public static final w(Lxi/f;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi/f;->s()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1

    iget-boolean v0, p0, Lxi/f;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lxi/f;->k:Z

    iget-boolean p1, p0, Lxi/f;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxi/f;->y(Landroid/media/MediaPlayer;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lxi/f;->m:Z

    if-eq p1, p3, :cond_3

    iput-boolean p3, p0, Lxi/f;->m:Z

    iget-boolean p1, p0, Lxi/f;->p:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lxi/f;->y(Landroid/media/MediaPlayer;)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lxi/f;->l:Z

    if-eq p1, p2, :cond_5

    iput-boolean p2, p0, Lxi/f;->l:Z

    iget-boolean p1, p0, Lxi/f;->p:Z

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lxi/f;->b:Lxi/a;

    invoke-virtual {p2}, Lxi/a;->e()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lxi/f;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxi/f;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lxi/f;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxi/f;->r:Z

    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 5

    iget-boolean v0, p0, Lxi/f;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxi/f;->u()Landroid/media/AudioManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget-boolean v4, p0, Lxi/f;->k:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x6

    :cond_0
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    new-instance v2, Lxi/e;

    invoke-direct {v2, p0}, Lxi/e;-><init>(Lxi/f;)V

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iput-object v1, p0, Lxi/f;->e:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxi/f;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v4, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lxi/f;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lxi/f;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxi/f;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :goto_1
    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxi/f;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxi/f;->p:Z

    iput-boolean v0, p0, Lxi/f;->r:Z

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-boolean v0, p0, Lxi/f;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lxi/f;->s:I

    :goto_0
    return-void
.end method

.method public k(Landroid/media/MediaDataSource;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lxi/f;->h:Landroid/media/MediaDataSource;

    invoke-static {v0, p1}, Lxi/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lxi/f;->h:Landroid/media/MediaDataSource;

    invoke-virtual {p0}, Lxi/f;->v()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    invoke-virtual {p0, v0}, Lxi/f;->x(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setDataSource is only available on API >= 23"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "playingRoute"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/f;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lxi/f;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxi/f;->g()V

    :cond_0
    iput-object p1, p0, Lxi/f;->o:Ljava/lang/String;

    iget-object p1, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    :goto_0
    iput-boolean v1, p0, Lxi/f;->p:Z

    invoke-virtual {p0}, Lxi/f;->t()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lxi/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {p0, p1}, Lxi/f;->j(I)V

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxi/f;->r:Z

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    iput-object v1, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    :cond_3
    return-void
.end method

.method public m(D)V
    .locals 1

    double-to-float p1, p1

    iput p1, p0, Lxi/f;->j:F

    iget-object p1, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p2

    iget v0, p0, Lxi/f;->j:F

    invoke-virtual {p2, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_1
    return-void
.end method

.method public n(Lxi/d;)V
    .locals 2

    const-string v0, "releaseMode"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/f;->n:Lxi/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lxi/f;->n:Lxi/d;

    iget-boolean v0, p0, Lxi/f;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lxi/d;->n:Lxi/d;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxi/f;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lxi/f;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lxi/f;->v()Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lxi/f;->x(Landroid/media/MediaPlayer;)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxi/f;->h:Landroid/media/MediaDataSource;

    :cond_1
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lxi/f;->s()V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxi/f;->n:Lxi/d;

    sget-object v0, Lxi/d;->n:Lxi/d;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lxi/f;->q()V

    :cond_0
    iget-object p1, p0, Lxi/f;->b:Lxi/a;

    invoke-virtual {p1, p0}, Lxi/a;->g(Lxi/c;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x7d

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MEDIA_ERROR_UNKNOWN {what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_5

    const/16 v0, -0x3f2

    if-eq p3, v0, :cond_4

    const/16 v0, -0x3ef

    if-eq p3, v0, :cond_3

    const/16 v0, -0x3ec

    if-eq p3, v0, :cond_2

    const/16 v0, -0x6e

    if-eq p3, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MEDIA_ERROR_UNKNOWN {extra:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string p1, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_1

    :cond_2
    const-string p1, "MEDIA_ERROR_IO"

    goto :goto_1

    :cond_3
    const-string p1, "MEDIA_ERROR_MALFORMED"

    goto :goto_1

    :cond_4
    const-string p1, "MEDIA_ERROR_UNSUPPORTED"

    goto :goto_1

    :cond_5
    const-string p1, "MEDIA_ERROR_SYSTEM"

    :goto_1
    iget-object p3, p0, Lxi/f;->b:Lxi/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer error with what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " extra:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lxi/a;->j(Lxi/c;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxi/f;->q:Z

    iget-object p1, p0, Lxi/f;->b:Lxi/a;

    invoke-virtual {p1, p0}, Lxi/a;->h(Lxi/c;)V

    iget-boolean p1, p0, Lxi/f;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    iget-object p1, p0, Lxi/f;->b:Lxi/a;

    invoke-virtual {p1}, Lxi/a;->k()V

    :cond_1
    iget p1, p0, Lxi/f;->s:I

    if-ltz p1, :cond_3

    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Lxi/f;->s:I

    :cond_3
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxi/f;->b:Lxi/a;

    invoke-virtual {p1}, Lxi/a;->m()V

    return-void
.end method

.method public p(D)V
    .locals 2

    iget-wide v0, p0, Lxi/f;->i:D

    cmpg-double v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iput-wide p1, p0, Lxi/f;->i:D

    iget-boolean v0, p0, Lxi/f;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    double-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public q()V
    .locals 3

    iget-boolean v0, p0, Lxi/f;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxi/f;->u()Landroid/media/AudioManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lxi/f;->e:Landroid/media/AudioFocusRequest;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxi/f;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lxi/f;->p:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lxi/f;->n:Lxi/d;

    sget-object v1, Lxi/d;->m:Lxi/d;

    if-eq v0, v1, :cond_6

    iget-boolean v0, p0, Lxi/f;->r:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxi/f;->r:Z

    iget-object v1, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    :goto_1
    iget-object v1, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lxi/f;->i()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lxi/f;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxi/f;->r:Z

    iget-boolean v1, p0, Lxi/f;->p:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lxi/f;->q:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lxi/f;->b:Lxi/a;

    invoke-virtual {v0}, Lxi/a;->k()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxi/f;->p:Z

    invoke-virtual {p0}, Lxi/f;->t()Landroid/media/MediaPlayer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lxi/f;->h:Landroid/media/MediaDataSource;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxi/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    :cond_3
    :goto_2
    return-void
.end method

.method public final t()Landroid/media/MediaPlayer;
    .locals 4

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0, v0}, Lxi/f;->y(Landroid/media/MediaPlayer;)V

    iget-wide v1, p0, Lxi/f;->i:D

    double-to-float v3, v1

    double-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v1, p0, Lxi/f;->n:Lxi/d;

    sget-object v2, Lxi/d;->n:Lxi/d;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-object v0
.end method

.method public final u()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lxi/f;->b:Lxi/a;

    invoke-virtual {v0}, Lxi/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final v()Landroid/media/MediaPlayer;
    .locals 3

    iget-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lxi/f;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lxi/f;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iput-boolean v2, p0, Lxi/f;->q:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxi/f;->t()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lxi/f;->f:Landroid/media/MediaPlayer;

    iput-boolean v2, p0, Lxi/f;->p:Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final x(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-wide v0, p0, Lxi/f;->i:D

    double-to-float v2, v0

    double-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lxi/f;->n:Lxi/d;

    sget-object v1, Lxi/d;->n:Lxi/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final y(Landroid/media/MediaPlayer;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "speakers"

    const/4 v3, 0x2

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lxi/f;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lxi/f;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lxi/f;->u()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxi/f;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lxi/f;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_5
    :goto_2
    return-void
.end method
