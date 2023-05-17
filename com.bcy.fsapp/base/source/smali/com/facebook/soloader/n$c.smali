.class public final Lcom/facebook/soloader/n$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/facebook/soloader/n$b;


# direct methods
.method public constructor <init>([Lcom/facebook/soloader/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/n$c;->a:[Lcom/facebook/soloader/n$b;

    return-void
.end method

.method public static final a(Ljava/io/DataInput;)Lcom/facebook/soloader/n$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    new-array v1, v0, [Lcom/facebook/soloader/n$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/facebook/soloader/n$b;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/soloader/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/facebook/soloader/n$c;

    invoke-direct {p0, v1}, Lcom/facebook/soloader/n$c;-><init>([Lcom/facebook/soloader/n$b;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "illegal number of shared libraries"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "wrong dso manifest version"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/DataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lcom/facebook/soloader/n$c;->a:[Lcom/facebook/soloader/n$b;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/soloader/n$c;->a:[Lcom/facebook/soloader/n$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/soloader/n$b;->m:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/n$c;->a:[Lcom/facebook/soloader/n$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/soloader/n$b;->n:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
