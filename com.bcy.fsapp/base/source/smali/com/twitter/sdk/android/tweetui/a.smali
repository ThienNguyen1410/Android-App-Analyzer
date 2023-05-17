.class public Lcom/twitter/sdk/android/tweetui/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

.field public final b:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public final h:Lye/h$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lye/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/a;->g:Z

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->e:Landroid/view/View;

    sget v0, Lxe/n;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    sget v0, Lxe/n;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->b:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    sget v0, Lxe/n;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->c:Landroid/widget/ProgressBar;

    sget v0, Lxe/n;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/a;->h:Lye/h$a;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/sdk/android/tweetui/a;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/a;->f(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/twitter/sdk/android/tweetui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/a;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twitter/sdk/android/tweetui/a;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/a;->g(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/twitter/sdk/android/tweetui/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/a;->h(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/twitter/sdk/android/tweetui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/a;->j(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic g(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x1

    const/16 p3, 0x2be

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/twitter/sdk/android/tweetui/a;->c:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return p1

    :cond_0
    const/16 p3, 0x2bd

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/twitter/sdk/android/tweetui/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return p1

    :cond_1
    return v0
.end method

.method private synthetic h(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lpe/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    :goto_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->I()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/a;->g:Z

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/a;->f:I

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a()V

    return-void
.end method

.method public m()V
    .locals 2

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/a;->f:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->b:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->n()V

    :cond_1
    return-void
.end method

.method public n(Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/a;->o(Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;)V

    iget-boolean v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;->n:Z

    iget-boolean v1, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;->o:Z

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/a;->s(ZZ)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/a;->h:Lye/h$a;

    invoke-static {v0, v1}, Lye/h;->d(Landroid/view/View;Lye/h$a;)Lye/h;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v1, Lxe/f;

    invoke-direct {v1, p0}, Lxe/f;-><init>(Lcom/twitter/sdk/android/tweetui/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v1, Lxe/e;

    invoke-direct {v1, p0}, Lxe/e;-><init>(Lcom/twitter/sdk/android/tweetui/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget-boolean p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;->n:Z

    invoke-virtual {v1, v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->H(Landroid/net/Uri;Z)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "PlayerController"

    const-string v2, "Error occurred during video playback"

    invoke-interface {v0, v1, v2, p1}, Lpe/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o(Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;)V
    .locals 2

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/PlayerActivity$b;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/a;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/a;->t()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->d:Landroid/widget/TextView;

    new-instance v1, Lxe/i;

    invoke-direct {v1, p0, p1}, Lxe/i;-><init>(Lcom/twitter/sdk/android/tweetui/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->b:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    new-instance v1, Lxe/g;

    invoke-direct {v1, p0}, Lxe/g;-><init>(Lcom/twitter/sdk/android/tweetui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/a;->b:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->setMediaController(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    return-void
.end method

.method public s(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/a;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/a;->r()V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->e:Landroid/view/View;

    new-instance v1, Lxe/h;

    invoke-direct {v1, p0}, Lxe/h;-><init>(Lcom/twitter/sdk/android/tweetui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
