.class Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncPrettyPrintingCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAsyncPrettyPrinter:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

.field private final mInputStream:Ljava/io/InputStream;

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;->this$0:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;->mInputStream:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;->mAsyncPrettyPrinter:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    return-void
.end method

.method private prettyPrintContent(Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p2, v1, p1}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;->printTo(Ljava/io/PrintWriter;Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;->mInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;->mAsyncPrettyPrinter:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    invoke-direct {p0, v0, v1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;->prettyPrintContent(Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
