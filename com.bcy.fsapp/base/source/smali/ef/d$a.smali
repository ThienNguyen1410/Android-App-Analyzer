.class public Lef/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lef/d;


# direct methods
.method public constructor <init>(Lef/d;)V
    .locals 0

    iput-object p1, p0, Lef/d$a;->m:Lef/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "FlutterTextureView"

    const-string p2, "SurfaceTextureListener.onSurfaceTextureAvailable()"

    invoke-static {p1, p2}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lef/d$a;->m:Lef/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lef/d;->d(Lef/d;Z)Z

    iget-object p1, p0, Lef/d$a;->m:Lef/d;

    invoke-static {p1}, Lef/d;->e(Lef/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lef/d$a;->m:Lef/d;

    invoke-static {p1}, Lef/d;->f(Lef/d;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureDestroyed()"

    invoke-static {p1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lef/d$a;->m:Lef/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lef/d;->d(Lef/d;Z)Z

    iget-object p1, p0, Lef/d$a;->m:Lef/d;

    invoke-static {p1}, Lef/d;->e(Lef/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lef/d$a;->m:Lef/d;

    invoke-static {p1}, Lef/d;->h(Lef/d;)V

    :cond_0
    iget-object p1, p0, Lef/d$a;->m:Lef/d;

    invoke-static {p1}, Lef/d;->i(Lef/d;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lef/d$a;->m:Lef/d;

    invoke-static {p1}, Lef/d;->i(Lef/d;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lef/d$a;->m:Lef/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lef/d;->j(Lef/d;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureSizeChanged()"

    invoke-static {p1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lef/d$a;->m:Lef/d;

    invoke-static {p1}, Lef/d;->e(Lef/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lef/d$a;->m:Lef/d;

    invoke-static {p1, p2, p3}, Lef/d;->g(Lef/d;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
