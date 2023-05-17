.class public final Lge/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/n$a;
    }
.end annotation


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLSurface;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/n$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lge/n;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lge/n;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lge/n;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    new-array v6, v0, [I

    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {p0}, Lge/n;->c()[I

    move-result-object v3

    iget-object v1, p0, Lge/n;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v8, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lge/n;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    aget-object v0, v7, v8

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final c()[I
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lge/n;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lge/n;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, Lge/n;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lge/n;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Lge/n;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lge/n;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, Lge/n;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    const-string v0, "error:"

    const-string v1, "AnimPlayer.EGLUtil"

    const-string v2, "surfaceTexture"

    invoke-static {p1, v2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, p0, Lge/n;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lge/n;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lge/n;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    :goto_0
    invoke-virtual {p0}, Lge/n;->a()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lge/n;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lge/n;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lge/n;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v3, v5, v2, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lge/n;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object p1, p0, Lge/n;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lge/n;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lge/n;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {p0, p1, v2, v3}, Lge/n;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lge/n;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object p1, p0, Lge/n;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {p1, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lge/n;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez p1, :cond_4

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lge/n;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lge/n;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lge/n;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_9

    sget-object p1, Lne/a;->a:Lne/a;

    const-string v3, "make current error:"

    iget-object v4, p0, Lge/n;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_4
    sget-object p1, Lne/a;->a:Lne/a;

    iget-object v3, p0, Lge/n;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v2, Lne/a;->a:Lne/a;

    invoke-static {v0, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lge/n;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lge/n;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lge/n;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_2
    :goto_0
    return-void
.end method
