.class public Lcom/facebook/soloader/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/n;->o(Lcom/facebook/soloader/g;I[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:[B

.field public final synthetic o:Lcom/facebook/soloader/n$c;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Lcom/facebook/soloader/g;

.field public final synthetic r:Lcom/facebook/soloader/n;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/n;Ljava/io/File;[BLcom/facebook/soloader/n$c;Ljava/io/File;Lcom/facebook/soloader/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/n$a;->r:Lcom/facebook/soloader/n;

    iput-object p2, p0, Lcom/facebook/soloader/n$a;->m:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/soloader/n$a;->n:[B

    iput-object p4, p0, Lcom/facebook/soloader/n$a;->o:Lcom/facebook/soloader/n$c;

    iput-object p5, p0, Lcom/facebook/soloader/n$a;->p:Ljava/io/File;

    iput-object p6, p0, Lcom/facebook/soloader/n$a;->q:Lcom/facebook/soloader/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, " (from syncer thread)"

    const-string v1, "releasing dso store lock for "

    const-string v2, "rw"

    const-string v3, "fb-UnpackingSoSource"

    :try_start_0
    const-string v4, "starting syncer worker"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/facebook/soloader/n$a;->m:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v5, p0, Lcom/facebook/soloader/n$a;->n:[B

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/n$a;->r:Lcom/facebook/soloader/n;

    iget-object v5, v5, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v6, "dso_manifest"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v2, p0, Lcom/facebook/soloader/n$a;->o:Lcom/facebook/soloader/n$c;

    invoke-virtual {v2, v5}, Lcom/facebook/soloader/n$c;->b(Ljava/io/DataOutput;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    iget-object v2, p0, Lcom/facebook/soloader/n$a;->r:Lcom/facebook/soloader/n;

    iget-object v2, v2, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->f(Ljava/io/File;)V

    iget-object v2, p0, Lcom/facebook/soloader/n$a;->p:Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/facebook/soloader/n;->f(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/n$a;->r:Lcom/facebook/soloader/n;

    iget-object v1, v1, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/facebook/soloader/n$a;->q:Lcom/facebook/soloader/g;

    invoke-virtual {v0}, Lcom/facebook/soloader/g;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    :try_start_8
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v5

    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v4

    :try_start_b
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/n$a;->r:Lcom/facebook/soloader/n;

    iget-object v1, v1, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/facebook/soloader/n$a;->q:Lcom/facebook/soloader/g;

    invoke-virtual {v0}, Lcom/facebook/soloader/g;->close()V

    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
