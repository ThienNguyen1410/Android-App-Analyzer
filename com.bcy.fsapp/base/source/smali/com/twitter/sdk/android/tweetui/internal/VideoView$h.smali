.class public Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1, p3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->x(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1, p4}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->z(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->A(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->d(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->f(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result p3

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iget-object p3, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p3}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->t(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Landroid/media/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->v(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->v(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b(I)V

    :cond_2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->start()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->m()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->p(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->o(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->u(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->e()V

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$h;->m:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->q(Lcom/twitter/sdk/android/tweetui/internal/VideoView;Z)V

    return-void
.end method
