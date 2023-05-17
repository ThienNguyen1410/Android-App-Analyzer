.class public final Lhe/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhe/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe/b$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b;->a:Ljava/io/File;

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.FileContainer"

    const-string v2, "FileContainer init"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unable to read "

    invoke-static {v1, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhe/b;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :goto_0
    return-void
.end method

.method public b(Landroid/media/MediaExtractor;)V
    .locals 1

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhe/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lhe/b;->a:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lhe/b;->b:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhe/b;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public skip(J)V
    .locals 1

    iget-object v0, p0, Lhe/b;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :goto_0
    return-void
.end method
