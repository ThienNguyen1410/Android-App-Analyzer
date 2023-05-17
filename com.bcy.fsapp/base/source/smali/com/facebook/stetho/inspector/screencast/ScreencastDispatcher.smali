.class public final Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;,
        Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;,
        Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;
    }
.end annotation


# static fields
.field private static final FRAME_DELAY:J = 0xc8L


# instance fields
.field private final mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapFetchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mEvent:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

.field private final mEventDispatchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsRunning:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private mMetadata:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

.field private mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

.field private mRequest:Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

.field private mStream:Ljava/io/ByteArrayOutputStream;

.field private final mTempDst:Landroid/graphics/RectF;

.field private final mTempSrc:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBitmapFetchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

    invoke-static {}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->get()Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    new-instance v0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mEventDispatchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mTempSrc:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mTempDst:Landroid/graphics/RectF;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mEvent:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mMetadata:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    return-void
.end method

.method public static synthetic access$1000(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mCanvas:Landroid/graphics/Canvas;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mTempSrc:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mTempDst:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mStream:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mStream:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mEvent:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mMetadata:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBitmapFetchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mEventDispatchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mIsRunning:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mIsRunning:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mRequest:Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    return-object p0
.end method


# virtual methods
.method public startScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;)V
    .locals 2

    const-string v0, "Starting screencast"

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mRequest:Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "Screencast Thread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mIsRunning:Z

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mStream:Ljava/io/ByteArrayOutputStream;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBackgroundHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBitmapFetchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopScreencast()V
    .locals 3

    const-string v0, "Stopping screencast"

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
