.class Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/Framer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FramingOutputStream"
.end annotation


# instance fields
.field private final mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

.field private final mPrefix:B

.field public final synthetic this$0:Lcom/facebook/stetho/dumpapp/Framer;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/dumpapp/Framer;B)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;-><init>(Lcom/facebook/stetho/dumpapp/Framer$1;)V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    iput-byte p2, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mPrefix:B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->close()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->throwIfClosed()V

    if-lez p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    iget-byte v2, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->mPrefix:B

    invoke-virtual {v1, v2, p3}, Lcom/facebook/stetho/dumpapp/Framer;->writeIntFrame(BI)V

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/stetho/dumpapp/Framer;->writeBlob([BII)V

    iget-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/Framer;->access$300(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException;

    invoke-direct {p2, p1}, Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
