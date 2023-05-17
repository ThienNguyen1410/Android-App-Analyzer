.class Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventDispatchRunnable"
.end annotation


# instance fields
.field private mEndAction:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;Ljava/lang/Runnable;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->withEndAction(Ljava/lang/Runnable;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    move-result-object p0

    return-object p0
.end method

.method private withEndAction(Ljava/lang/Runnable;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->mEndAction:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$600(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v2, Landroid/util/Base64OutputStream;

    iget-object v3, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v3}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v3, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v3}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;->format:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v4}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v5}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    move-result-object v5

    iget v5, v5, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;->quality:I

    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v3}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;->data:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;->pageScaleFactor:I

    iget-object v2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    move-result-object v2

    iput v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;->deviceWidth:I

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    move-result-object v0

    iput v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;->deviceHeight:I

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;->metadata:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1600(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Page.screencastFrame"

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1700(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->mEndAction:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
