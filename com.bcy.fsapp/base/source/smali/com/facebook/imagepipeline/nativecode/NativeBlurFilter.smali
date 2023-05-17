.class public Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
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

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .annotation build Lj5/a;
    .end annotation
.end method
