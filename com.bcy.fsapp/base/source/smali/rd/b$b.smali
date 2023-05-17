.class public Lrd/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrd/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lrd/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lrd/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrd/b$b;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqd/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lrd/b$b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/opengles/GL;
    .locals 1

    iget-object v0, p0, Lrd/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 7

    iget-object v0, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    const-string v2, "GLSurfaceView"

    if-nez v0, :cond_0

    const-string v0, "egl not initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    const-string v0, "eglDisplay not initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lrd/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    const-string v0, "mEglConfig not initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {p0}, Lrd/b$b;->d()V

    iget-object v0, p0, Lrd/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/b;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrd/b;->c(Lrd/b;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v3

    iget-object v4, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lrd/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v3, v4, v5, v6, v0}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lrd/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lrd/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_6

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lrd/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v3, "eglMakeCurrent"

    invoke-static {v2, v3, v0}, Lrd/b$b;->g(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    iget-object v0, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v3, 0x300b

    if-ne v0, v3, :cond_7

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v1
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lrd/b$b;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lrd/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lrd/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrd/b;->c(Lrd/b;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lrd/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrd/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lrd/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrd/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrd/b;->b(Lrd/b;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v2, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lrd/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_0
    iput-object v1, p0, Lrd/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v1, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public h()V
    .locals 6

    const-string v0, "GLSurfaceView"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v2, v3, :cond_0

    const-string v2, "eglGetDisplay failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "eglInitialize failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, Lrd/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd/b;

    if-nez v2, :cond_2

    iput-object v1, p0, Lrd/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v1, p0, Lrd/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lrd/b;->a(Lrd/b;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v3

    iget-object v4, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    iput-object v3, p0, Lrd/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v2}, Lrd/b;->b(Lrd/b;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v2

    iget-object v3, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lrd/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lrd/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    iget-object v2, p0, Lrd/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_3

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_4

    :cond_3
    iput-object v1, p0, Lrd/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v2, "createContext failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "createContext failed: "

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    iput-object v1, p0, Lrd/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lrd/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lrd/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method
