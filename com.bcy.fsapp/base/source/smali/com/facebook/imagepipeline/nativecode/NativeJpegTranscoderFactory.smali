.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lj5/a;
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0
    .annotation build Lj5/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->a:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->b:Z

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->c:Z

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Ln5/b;Z)Ls5/a;
    .locals 3
    .annotation build Lj5/a;
    .end annotation

    sget-object v0, Ln5/a;->a:Ln5/b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->a:I

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->b:Z

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->c:Z

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;-><init>(ZIZZ)V

    return-object p1
.end method
