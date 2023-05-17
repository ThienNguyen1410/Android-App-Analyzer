.class public Lsd/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLConfig;

.field public e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;

.field public g:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lsd/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lsd/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lsd/b$a;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lsd/b$a;->b:Z

    return-void
.end method

.method public static synthetic a(Lsd/b$a;)V
    .locals 0

    invoke-virtual {p0}, Lsd/b$a;->j()V

    return-void
.end method

.method public static synthetic b(Lsd/b$a;)V
    .locals 0

    invoke-virtual {p0}, Lsd/b$a;->i()V

    return-void
.end method

.method public static synthetic c(Lsd/b$a;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lsd/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static synthetic d(Lsd/b$a;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lsd/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method public static synthetic e(Lsd/b$a;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    iget-object p0, p0, Lsd/b$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 0

    invoke-virtual {p0}, Lsd/b$a;->j()V

    invoke-virtual {p0}, Lsd/b$a;->i()V

    invoke-virtual {p0}, Lsd/b$a;->n()V

    return-void
.end method

.method public g()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    iget-object v0, p0, Lsd/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method public h()Z
    .locals 6

    invoke-virtual {p0}, Lsd/b$a;->j()V

    iget-object v0, p0, Lsd/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x3038

    aput v3, v2, v1

    iget-object v3, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lsd/b$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_0
    iput-object v0, p0, Lsd/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lsd/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsd/b$a;->k()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_3

    const-string v0, "Mbgl-TextureViewRenderThread"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lsd/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lsd/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v2, v0, v1

    const-string v1, "Could not destroy egl context. Display %s, Context %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lsd/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lsd/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lsd/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    aput-object v2, v0, v1

    const-string v1, "Could not destroy egl surface. Display %s, Surface %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lsd/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lsd/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lsd/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "eglMakeCurrent: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v1
.end method

.method public l()V
    .locals 5

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lsd/b$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lsd/b$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_1
    iput-object v0, p0, Lsd/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsd/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_4

    new-instance v0, Lqd/a;

    iget-boolean v1, p0, Lsd/b$a;->b:Z

    invoke-direct {v0, v1}, Lqd/a;-><init>(Z)V

    iget-object v1, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1, v2}, Lqd/a;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lsd/b$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lsd/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lsd/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsd/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const-string v1, "Could not terminate egl. Display %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lsd/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method
