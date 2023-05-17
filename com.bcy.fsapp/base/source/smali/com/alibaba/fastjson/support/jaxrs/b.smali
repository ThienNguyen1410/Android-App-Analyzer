.class public Lcom/alibaba/fastjson/support/jaxrs/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/ws/rs/ext/MessageBodyReader;
.implements Ljavax/ws/rs/ext/MessageBodyWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/ext/MessageBodyReader<",
        "Ljava/lang/Object;",
        ">;",
        "Ljavax/ws/rs/ext/MessageBodyWriter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Consumes;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Produces;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/ext/Provider;
.end annotation


# instance fields
.field public a:[Ly1/b1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/Reader;

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/OutputStream;

    const-class v0, Ljava/io/Writer;

    const-class v0, Ljavax/ws/rs/core/StreamingOutput;

    const-class v0, Ljavax/ws/rs/core/Response;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [Ly1/b1;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/b;->a:[Ly1/b1;

    new-instance v0, La2/a;

    invoke-direct {v0}, La2/a;-><init>()V

    return-void
.end method
