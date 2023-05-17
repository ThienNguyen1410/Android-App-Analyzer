.class public final Lcom/google/android/play/core/assetpacks/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Lo9/f;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/d;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/f;

    const-string v1, "SliceMetadataManager"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/m;->h:Lo9/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/d;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/m;->d:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/m;->e:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/m;->d:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/m;->e:J

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/d;->A(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v1, "fileStatus"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const-string v1, "previousChunk"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ll9/z0;

    const-string v1, "Slice checkpoint file corrupt."

    invoke-direct {v0, v1}, Ll9/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final b()Ll9/t2;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "-1"

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/m;->d:I

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/m;->e:J

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/d;->A(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v1, "fileStatus"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Slice checkpoint file corrupt."

    if-eqz v3, :cond_0

    const-string v3, "previousChunk"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "fileName"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "fileOffset"

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "remainingBytes"

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "metadataFileCounter"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/m;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ll9/g0;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ll9/g0;-><init>(ILjava/lang/String;JJI)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ll9/z0;

    invoke-direct {v1, v4, v0}, Ll9/z0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    new-instance v0, Ll9/z0;

    invoke-direct {v0, v4}, Ll9/z0;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0

    :cond_1
    new-instance v0, Ll9/z0;

    const-string v1, "Slice checkpoint file does not exist."

    invoke-direct {v0, v1}, Ll9/z0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/m;->n()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s-NAM.dat"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/io/InputStream;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/m;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->a:[B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p3, p0, Lcom/google/android/play/core/assetpacks/m;->a:[B

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/16 p3, 0x2000

    if-eq p2, p3, :cond_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final e(J[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/m;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/m;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileOffset"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "previousChunk"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataFileCounter"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/m;->o()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final g(Ljava/lang/String;JJI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fileName"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fileOffset"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "remainingBytes"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "previousChunk"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "metadataFileCounter"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/m;->o()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p2
.end method

.method public final h([BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "previousChunk"

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "metadataFileCounter"

    invoke-virtual {v0, v1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/m;->o()Ljava/io/File;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/play/core/assetpacks/m;->d:I

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/m;->e:J

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/d;->z(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw p1
.end method

.method public final i(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "fileStatus"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "previousChunk"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataFileCounter"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/m;->o()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final j([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/m;->n()Ljava/io/File;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "%s-LFH.dat"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ll9/z0;

    const-string v1, "Could not write metadata file."

    invoke-direct {v0, v1, p1}, Ll9/z0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final k([BLjava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/m;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->a:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->a:[B

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->a:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final l([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/play/core/assetpacks/m;->g:I

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/m;->c()Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final m()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/m;->d:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/m;->e:J

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/d;->A(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "fileStatus"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->h:Lo9/f;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Slice checkpoint file corrupt while checking if extraction finished."

    invoke-virtual {v0, v3, v1}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/m;->h:Lo9/f;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Could not read checkpoint while checking if extraction finished. %s"

    invoke-virtual {v3, v0, v1}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2
.end method

.method public final n()Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/m;->d:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/m;->e:J

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/d;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/m;->d:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/m;->e:J

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/d;->A(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-object v0
.end method
