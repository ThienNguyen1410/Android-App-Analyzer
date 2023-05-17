.class public Lcom/google/protobuf/i0;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i0$a;
    }
.end annotation


# instance fields
.field public m:Lcom/google/protobuf/x0;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/x0;

    return-void
.end method

.method public static b()Lcom/google/protobuf/i0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/i0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/i0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/protobuf/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/i0$a;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/protobuf/i0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/i0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/i0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/protobuf/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/i0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/protobuf/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/i0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/i0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i0;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/i0;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/protobuf/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public j(Lcom/google/protobuf/x0;)Lcom/google/protobuf/i0;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/x0;

    return-object p0
.end method

.method public m()Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
