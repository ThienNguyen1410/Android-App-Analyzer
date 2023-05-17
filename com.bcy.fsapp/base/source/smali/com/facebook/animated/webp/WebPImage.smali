.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lj5/a;
.end annotation


# instance fields
.field private mNativeContext:J
    .annotation build Lj5/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lj5/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lj5/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method
