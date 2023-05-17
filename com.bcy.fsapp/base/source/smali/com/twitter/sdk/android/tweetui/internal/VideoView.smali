.class public Lcom/twitter/sdk/android/tweetui/internal/VideoView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;


# instance fields
.field public A:I

.field public B:Landroid/media/MediaPlayer$OnErrorListener;

.field public C:Landroid/media/MediaPlayer$OnInfoListener;

.field public D:I

.field public E:Z

.field public F:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public G:Landroid/media/MediaPlayer$OnPreparedListener;

.field public H:Landroid/media/MediaPlayer$OnCompletionListener;

.field public I:Landroid/media/MediaPlayer$OnInfoListener;

.field public J:Landroid/media/MediaPlayer$OnErrorListener;

.field public K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public L:Landroid/view/GestureDetector;

.field public M:Landroid/view/SurfaceHolder$Callback;

.field public m:Ljava/lang/String;

.field public n:Landroid/net/Uri;

.field public o:I

.field public p:I

.field public q:Landroid/view/SurfaceHolder;

.field public r:Landroid/media/MediaPlayer;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

.field public y:Landroid/media/MediaPlayer$OnCompletionListener;

.field public z:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "VideoView"

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:I

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->q:Landroid/view/SurfaceHolder;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/VideoView$a;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$a;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->F:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/VideoView$b;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$b;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->G:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/VideoView$c;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$c;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->H:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/VideoView$d;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$d;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->I:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/VideoView$e;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$e;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/VideoView$f;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$f;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/twitter/sdk/android/tweetui/internal/VideoView$g;

    invoke-direct {p3, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$g;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->L:Landroid/view/GestureDetector;

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->M:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->D()V

    return-void
.end method

.method public static synthetic A(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p:I

    return p0
.end method

.method public static synthetic B(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p:I

    return p1
.end method

.method public static synthetic d(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t:I

    return p0
.end method

.method public static synthetic e(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t:I

    return p1
.end method

.method public static synthetic f(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    return p0
.end method

.method public static synthetic g(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    return p1
.end method

.method public static synthetic i(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->C:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->A:I

    return p1
.end method

.method public static synthetic m(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->J()V

    return-void
.end method

.method public static synthetic o(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->q:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic p(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->F()V

    return-void
.end method

.method public static synthetic q(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->G(Z)V

    return-void
.end method

.method public static synthetic r(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:I

    return p1
.end method

.method public static synthetic s(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->z:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic t(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic u(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    return-object p0
.end method

.method public static synthetic v(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->D:I

    return p0
.end method

.method public static synthetic w(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->v:I

    return p0
.end method

.method public static synthetic x(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->v:I

    return p1
.end method

.method public static synthetic y(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->w:I

    return p0
.end method

.method public static synthetic z(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->w:I

    return p1
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setMediaPlayer(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->M:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p:I

    return-void
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->n:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->q:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->G(Z)V

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->s:I

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->s:I

    :goto_0
    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->G:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->F:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->H:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->I:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->A:I

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    iget-boolean v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->E:Z

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->n:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->q:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:I

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->n:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, -0x1

    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:I

    iput v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p:I

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-interface {v2, v3, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:I

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p:I

    :cond_0
    return-void
.end method

.method public H(Landroid/net/Uri;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->n:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->E:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->D:I

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->F()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p:I

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->E()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:I

    :cond_0
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p:I

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->D:I

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->A:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->e()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->J()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m()V

    :cond_6
    return v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->e()V

    :goto_3
    return v0

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    if-lez v2, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int/2addr v0, p2

    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int/2addr v2, p1

    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t:I

    iget v4, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v4, p1

    div-int v1, v4, v2

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->L:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setMediaController(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->e()V

    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->C()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->C:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->z:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->E()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o:I

    :cond_0
    iput v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p:I

    return-void
.end method
