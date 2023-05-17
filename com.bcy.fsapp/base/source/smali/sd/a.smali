.class public Lsd/a;
.super Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.source ""


# instance fields
.field public a:Lsd/b;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/mapbox/mapboxsdk/maps/g;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/g;Ljava/lang/String;)V

    iput-boolean p5, p0, Lsd/a;->b:Z

    new-instance p1, Lsd/b;

    invoke-direct {p1, p2, p0}, Lsd/b;-><init>(Landroid/view/TextureView;Lsd/a;)V

    iput-object p1, p0, Lsd/a;->a:Lsd/b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lsd/a;->b:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lsd/a;->a:Lsd/b;

    invoke-virtual {v0}, Lsd/b;->a()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lsd/a;->a:Lsd/b;

    invoke-virtual {v0}, Lsd/b;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lsd/a;->a:Lsd/b;

    invoke-virtual {v0}, Lsd/b;->b()V

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

    iget-object v0, p0, Lsd/a;->a:Lsd/b;

    invoke-virtual {v0, p1}, Lsd/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lsd/a;->a:Lsd/b;

    invoke-virtual {v0}, Lsd/b;->e()V

    return-void
.end method
