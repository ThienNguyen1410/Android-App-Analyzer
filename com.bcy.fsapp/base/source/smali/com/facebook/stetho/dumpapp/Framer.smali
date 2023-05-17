.class Lcom/facebook/stetho/dumpapp/Framer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;,
        Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;,
        Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;
    }
.end annotation


# static fields
.field public static final ENTER_FRAME_PREFIX:B = 0x21t

.field public static final EXIT_FRAME_PREFIX:B = 0x78t

.field public static final STDERR_FRAME_PREFIX:B = 0x32t

.field public static final STDIN_FRAME_PREFIX:B = 0x2dt

.field public static final STDIN_REQUEST_FRAME_PREFIX:B = 0x5ft

.field public static final STDOUT_FRAME_PREFIX:B = 0x31t

.field private static final TAG:Ljava/lang/String; = "FramingSocket"


# instance fields
.field private final mInput:Ljava/io/DataInputStream;

.field private final mMultiplexedOutputStream:Ljava/io/DataOutputStream;

.field private final mStderr:Ljava/io/PrintStream;

.field private final mStdin:Ljava/io/InputStream;

.field private final mStdout:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    new-instance p1, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;Lcom/facebook/stetho/dumpapp/Framer$1;)V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdin:Ljava/io/InputStream;

    new-instance p1, Ljava/io/PrintStream;

    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;

    const/16 v1, 0x31

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;B)V

    invoke-direct {p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdout:Ljava/io/PrintStream;

    new-instance p1, Ljava/io/PrintStream;

    new-instance p2, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;

    const/16 v0, 0x32

    invoke-direct {p2, p0, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;B)V

    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStderr:Ljava/io/PrintStream;

    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataInputStream;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    return-object p0
.end method

.method private static handleSuppression(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppressed while handling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "FramingSocket"

    invoke-static {p1, v0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public getStderr()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStderr:Ljava/io/PrintStream;

    return-object v0
.end method

.method public getStdin()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdin:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStdout()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdout:Ljava/io/PrintStream;

    return-object v0
.end method

.method public readFrameType()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public writeBlob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public writeExitCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdout:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStderr:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    const/16 v0, 0x78

    invoke-virtual {p0, v0, p1}, Lcom/facebook/stetho/dumpapp/Framer;->writeIntFrame(BI)V

    return-void
.end method

.method public writeIntFrame(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method
