.class public Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lj5/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeAddRoundedCornersFilter(Landroid/graphics/Bitmap;IIII)V
    .annotation build Lj5/a;
    .end annotation
.end method

.method private static native nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lj5/a;
    .end annotation
.end method

.method private static native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lj5/a;
    .end annotation
.end method

.method private static native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
    .annotation build Lj5/a;
    .end annotation
.end method

.method public static toCircle(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .annotation build Lj5/a;
    .end annotation

    invoke-static {p0}, Lj5/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static toCircleFast(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .annotation build Lj5/a;
    .end annotation

    invoke-static {p0}, Lj5/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method
