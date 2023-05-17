.class public Lio/flutter/embedding/android/d;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lrf/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/d$b;
    }
.end annotation


# instance fields
.field public m:Landroid/media/ImageReader;

.field public n:Landroid/media/Image;

.field public o:Landroid/graphics/Bitmap;

.field public p:Lio/flutter/embedding/engine/renderer/a;

.field public q:Lio/flutter/embedding/android/d$b;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILio/flutter/embedding/android/d$b;)V
    .locals 0

    invoke-static {p2, p3}, Lio/flutter/embedding/android/d;->g(II)Landroid/media/ImageReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lio/flutter/embedding/android/d;-><init>(Landroid/content/Context;Landroid/media/ImageReader;Lio/flutter/embedding/android/d$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/ImageReader;Lio/flutter/embedding/android/d$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/d;->r:Z

    iput-object p2, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    iput-object p3, p0, Lio/flutter/embedding/android/d;->q:Lio/flutter/embedding/android/d$b;

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->h()V

    return-void
.end method

.method public static g(II)Landroid/media/ImageReader;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "ImageReader width must be greater than 0, but given width=%d, set width=1"

    invoke-static {p0, v2}, Lio/flutter/embedding/android/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    if-gtz p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "ImageReader height must be greater than 0, but given height=%d, set height=1"

    invoke-static {p1, p0}, Lio/flutter/embedding/android/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-wide/16 v7, 0x300

    invoke-static/range {v3 .. v8}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x3

    invoke-static {v3, v4, v1, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlutterImageView"

    invoke-static {p1, p0}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/a;)V
    .locals 2

    sget-object v0, Lio/flutter/embedding/android/d$a;->a:[I

    iget-object v1, p0, Lio/flutter/embedding/android/d;->q:Lio/flutter/embedding/android/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/a;->t(Landroid/view/Surface;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, Lio/flutter/embedding/android/d;->p:Lio/flutter/embedding/engine/renderer/a;

    iput-boolean v1, p0, Lio/flutter/embedding/android/d;->r:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/d;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->d()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/d;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/d;->r:Z

    return-void
.end method

.method public d()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-boolean v0, p0, Lio/flutter/embedding/android/d;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->e()V

    iput-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroid/media/Image;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d;->p:Lio/flutter/embedding/engine/renderer/a;

    return-object v0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public j(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d;->p:Lio/flutter/embedding/engine/renderer/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->e()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->f()V

    invoke-static {p1, p2}, Lio/flutter/embedding/android/d;->g(II)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    return-void
.end method

.method public final k()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/d;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, p0, Lio/flutter/embedding/android/d;->n:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget-object v3, p0, Lio/flutter/embedding/android/d;->o:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lio/flutter/embedding/android/d;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_3

    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/d;->o:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lio/flutter/embedding/android/d;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->k()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/d;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_0

    iget-object p3, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lio/flutter/embedding/android/d;->q:Lio/flutter/embedding/android/d$b;

    sget-object p4, Lio/flutter/embedding/android/d$b;->m:Lio/flutter/embedding/android/d$b;

    if-ne p3, p4, :cond_1

    iget-boolean p3, p0, Lio/flutter/embedding/android/d;->r:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/d;->j(II)V

    iget-object p1, p0, Lio/flutter/embedding/android/d;->p:Lio/flutter/embedding/engine/renderer/a;

    iget-object p2, p0, Lio/flutter/embedding/android/d;->m:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/renderer/a;->t(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method
