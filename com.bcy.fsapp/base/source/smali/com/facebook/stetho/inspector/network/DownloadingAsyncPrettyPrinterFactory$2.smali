.class final Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->getErrorAsyncPrettyPrinter(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$headerName:Ljava/lang/String;

.field public final synthetic val$headerValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$2;->val$headerName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$2;->val$headerValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrettifiedType()Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->TEXT:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    return-object v0
.end method

.method public printTo(Ljava/io/PrintWriter;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Failed to parse header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$2;->val$headerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$2;->val$headerValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->access$000(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method
