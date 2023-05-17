.class Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;
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
    name = "CancellationRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1700(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$602(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Z)Z

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1002(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1302(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    return-void
.end method
