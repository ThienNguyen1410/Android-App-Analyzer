.class public Lcom/facebook/stetho/inspector/network/DecompressionHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFLATE_ENCODING:Ljava/lang/String; = "deflate"

.field public static final GZIP_ENCODING:Ljava/lang/String; = "gzip"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static teeInputWithDecompression(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_3

    const-string v0, "gzip"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "deflate"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Content-Encoding in response for request #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, v0, v1, p4}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p4, Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    invoke-direct {p4, p3}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_2

    invoke-static {p4}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->create(Ljava/io/OutputStream;)Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;

    move-result-object p3

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    new-instance p3, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {p3, p4}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p4, 0x0

    :cond_4
    :goto_2
    move-object v3, p3

    move-object v4, p4

    new-instance p3, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;Lcom/facebook/stetho/inspector/network/CountingOutputStream;Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/network/ResponseHandler;)V

    return-object p3
.end method
