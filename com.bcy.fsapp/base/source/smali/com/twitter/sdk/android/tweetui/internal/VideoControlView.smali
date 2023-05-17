.class public Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;
    }
.end annotation


# instance fields
.field public m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/SeekBar;

.field public final r:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$a;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->r:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m()V

    return-void
.end method


# virtual methods
.method public c()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$b;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$b;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lye/j;

    invoke-direct {v0, p0}, Lye/j;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->r:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x96

    invoke-static {p0, v0}, Lye/a;->b(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lxe/o;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lxe/n;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->n:Landroid/widget/ImageButton;

    sget v0, Lxe/n;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->o:Landroid/widget/TextView;

    sget v0, Lxe/n;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->p:Landroid/widget/TextView;

    sget v0, Lxe/n;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->q:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->q:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->c()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->d()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setDuration(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setCurrentTime(I)V

    invoke-virtual {p0, v0, v0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->k(III)V

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->n:Landroid/widget/ImageButton;

    sget v1, Lxe/m;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lxe/p;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->n:Landroid/widget/ImageButton;

    sget v1, Lxe/m;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lxe/p;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(III)V
    .locals 4

    if-lez p2, :cond_0

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v2, v0

    int-to-long p1, p2

    div-long/2addr v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->q:Landroid/widget/SeekBar;

    long-to-int p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->q:Landroid/widget/SeekBar;

    mul-int/lit8 p3, p3, 0xa

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->n:Landroid/widget/ImageButton;

    sget v1, Lxe/m;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lxe/p;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->r:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v0, 0x96

    invoke-static {p0, v0}, Lye/a;->a(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->r:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    invoke-interface {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    invoke-interface {v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->getBufferPercentage()I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setDuration(I)V

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setCurrentTime(I)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->k(III)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->f()V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    invoke-interface {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, -0x1f4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->j()V

    :goto_0
    return-void
.end method

.method public setCurrentTime(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->o:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lye/c;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->p:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lye/c;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMediaPlayer(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$c;

    return-void
.end method
