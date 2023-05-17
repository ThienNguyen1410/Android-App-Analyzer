.class public Lrd/b;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/b$e;,
        Lrd/b$d;,
        Lrd/b$c;,
        Lrd/b$b;
    }
.end annotation


# static fields
.field public static final v:Lrd/b$d;


# instance fields
.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrd/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lrd/b$c;

.field public o:Landroid/opengl/GLSurfaceView$Renderer;

.field public p:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field public q:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field public r:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field public s:Lrd/b$e;

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrd/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd/b$d;-><init>(Lrd/b$a;)V

    sput-object v0, Lrd/b;->v:Lrd/b$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrd/b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lrd/b;->h()V

    return-void
.end method

.method public static synthetic a(Lrd/b;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    iget-object p0, p0, Lrd/b;->p:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method public static synthetic b(Lrd/b;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    iget-object p0, p0, Lrd/b;->q:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method public static synthetic c(Lrd/b;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    iget-object p0, p0, Lrd/b;->r:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method public static synthetic d()Lrd/b$d;
    .locals 1

    sget-object v0, Lrd/b;->v:Lrd/b$d;

    return-object v0
.end method

.method public static synthetic e(Lrd/b;)Z
    .locals 0

    iget-boolean p0, p0, Lrd/b;->t:Z

    return p0
.end method

.method public static synthetic f(Lrd/b;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    iget-object p0, p0, Lrd/b;->o:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrd/b;->n:Lrd/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd/b$c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lrd/b;->n:Lrd/b$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lrd/b;->t:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Lrd/b;->n:Lrd/b$c;

    invoke-virtual {v0}, Lrd/b$c;->c()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lrd/b;->n:Lrd/b$c;

    invoke-virtual {v0}, Lrd/b$c;->e()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lrd/b;->n:Lrd/b$c;

    invoke-virtual {v0}, Lrd/b$c;->f()V

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lrd/b;->n:Lrd/b$c;

    invoke-virtual {v0, p1}, Lrd/b$c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lrd/b;->n:Lrd/b$c;

    invoke-virtual {v0}, Lrd/b$c;->k()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lrd/b;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrd/b;->o:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrd/b;->n:Lrd/b$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd/b$c;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lrd/b$c;

    iget-object v3, p0, Lrd/b;->m:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lrd/b$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lrd/b;->n:Lrd/b$c;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lrd/b$c;->m(I)V

    :cond_1
    iget-object v0, p0, Lrd/b;->n:Lrd/b$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrd/b;->u:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lrd/b;->s:Lrd/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrd/b$e;->a()V

    :cond_0
    iget-object v0, p0, Lrd/b;->n:Lrd/b$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrd/b$c;->j()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrd/b;->u:Z

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setDetachedListener(Lrd/b$e;)V
    .locals 1

    iget-object v0, p0, Lrd/b;->s:Lrd/b$e;

    if-nez v0, :cond_0

    iput-object p1, p0, Lrd/b;->s:Lrd/b$e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Detached from window listener has been already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    invoke-virtual {p0}, Lrd/b;->g()V

    iput-object p1, p0, Lrd/b;->p:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    invoke-virtual {p0}, Lrd/b;->g()V

    iput-object p1, p0, Lrd/b;->q:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    invoke-virtual {p0}, Lrd/b;->g()V

    iput-object p1, p0, Lrd/b;->r:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lrd/b;->t:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lrd/b;->n:Lrd/b$c;

    invoke-virtual {v0, p1}, Lrd/b$c;->m(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    invoke-virtual {p0}, Lrd/b;->g()V

    iget-object v0, p0, Lrd/b;->p:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrd/b;->q:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrd/b;->r:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrd/b;->o:Landroid/opengl/GLSurfaceView$Renderer;

    new-instance p1, Lrd/b$c;

    iget-object v0, p0, Lrd/b;->m:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lrd/b$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lrd/b;->n:Lrd/b$c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No eglWindowSurfaceFactory provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No eglContextFactory provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No eglConfigChooser provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lrd/b;->n:Lrd/b$c;

    invoke-virtual {p1, p3, p4}, Lrd/b$c;->g(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lrd/b;->n:Lrd/b$c;

    invoke-virtual {p1}, Lrd/b$c;->p()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lrd/b;->n:Lrd/b$c;

    invoke-virtual {p1}, Lrd/b$c;->q()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lrd/b;->n:Lrd/b$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lrd/b$c;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
