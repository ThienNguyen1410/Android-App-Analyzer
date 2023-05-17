.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5/a;


# annotations
.annotation build Lj5/a;
.end annotation


# direct methods
.method public constructor <init>(ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()V

    :cond_0
    return-void
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj5/a;
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj5/a;
    .end annotation
.end method
