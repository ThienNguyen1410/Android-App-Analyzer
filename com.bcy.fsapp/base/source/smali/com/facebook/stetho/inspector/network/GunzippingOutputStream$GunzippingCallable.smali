.class Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GunzippingCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIn:Ljava/io/InputStream;

.field private final mOut:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mIn:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mOut:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mIn:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mOut:Ljava/io/OutputStream;

    const/16 v2, 0x400

    new-array v2, v2, [B

    invoke-static {v0, v1, v2}, Lcom/facebook/stetho/common/Util;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
.end method
