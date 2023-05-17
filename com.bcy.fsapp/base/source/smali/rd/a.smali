.class public Lrd/a;
.super Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:Lrd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrd/b;Lcom/mapbox/mapboxsdk/maps/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/g;Ljava/lang/String;)V

    iput-object p2, p0, Lrd/a;->a:Lrd/b;

    new-instance p1, Lqd/b;

    invoke-direct {p1}, Lqd/b;-><init>()V

    invoke-virtual {p2, p1}, Lrd/b;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance p1, Lqd/d;

    invoke-direct {p1}, Lqd/d;-><init>()V

    invoke-virtual {p2, p1}, Lrd/b;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    new-instance p1, Lqd/a;

    invoke-direct {p1}, Lqd/a;-><init>()V

    invoke-virtual {p2, p1}, Lrd/b;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    invoke-virtual {p2, p0}, Lrd/b;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lrd/b;->setRenderMode(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lrd/b;->setPreserveEGLContextOnPause(Z)V

    new-instance p1, Lrd/a$a;

    invoke-direct {p1, p0}, Lrd/a$a;-><init>(Lrd/a;)V

    invoke-virtual {p2, p1}, Lrd/b;->setDetachedListener(Lrd/b$e;)V

    return-void
.end method

.method public static synthetic a(Lrd/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeReset()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lrd/a;->a:Lrd/b;

    invoke-virtual {v0}, Lrd/b;->j()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lrd/a;->a:Lrd/b;

    invoke-virtual {v0}, Lrd/b;->i()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceDestroyed()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lrd/a;->a:Lrd/b;

    invoke-virtual {v0, p1}, Lrd/b;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lrd/a;->a:Lrd/b;

    invoke-virtual {v0}, Lrd/b;->l()V

    return-void
.end method
