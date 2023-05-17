.class public final Lcom/google/android/play/core/assetpacks/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo9/f;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/d;

.field public final b:Ll9/k2;

.field public final c:Ln9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/f;

    const-string v1, "PackMetadataManager"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/l;->d:Lo9/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d;Ll9/k2;Ln9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->a:Lcom/google/android/play/core/assetpacks/d;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l;->b:Ll9/k2;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l;->c:Ln9/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Ln9/c;

    const-string v1, "assetOnlyUpdates"

    invoke-virtual {v0, v1}, Ln9/c;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->a:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Ll9/k2;

    invoke-virtual {v0}, Ll9/k2;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l;->a:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v2, p1}, Lcom/google/android/play/core/assetpacks/d;->r(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/d;->x(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v3, "moduleVersionTag"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_1
    return-object p1

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
    sget-object v0, Lcom/google/android/play/core/assetpacks/l;->d:Lo9/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Failed to read pack version tag for pack %s"

    invoke-virtual {v0, p1, v2}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    :cond_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "moduleVersionTag"

    invoke-virtual {v0, v1, p5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->a:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->x(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p5, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method
