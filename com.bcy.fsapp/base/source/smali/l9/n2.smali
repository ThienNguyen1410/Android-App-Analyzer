.class public final Ll9/n2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo9/f;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/d;

.field public final b:Lo9/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/f;

    const-string v1, "PatchSliceTaskHandler"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9/n2;->c:Lo9/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d;Lo9/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/n2;->a:Lcom/google/android/play/core/assetpacks/d;

    iput-object p2, p0, Ll9/n2;->b:Lo9/d0;

    return-void
.end method


# virtual methods
.method public final a(Ll9/m2;)V
    .locals 14

    iget-object v0, p0, Ll9/n2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v1, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v2, p1, Ll9/m2;->c:I

    iget-wide v3, p1, Ll9/m2;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/d;->u(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ll9/n2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v2, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v3, p1, Ll9/m2;->c:I

    iget-wide v4, p1, Ll9/m2;->d:J

    iget-object v6, p1, Ll9/m2;->h:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/d;->v(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Ll9/m2;->j:Ljava/io/InputStream;

    iget v5, p1, Ll9/m2;->g:I

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    const/16 v6, 0x2000

    invoke-direct {v5, v4, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v5

    :goto_0
    :try_start_1
    new-instance v5, Lcom/google/android/play/core/assetpacks/f;

    invoke-direct {v5, v0, v7}, Lcom/google/android/play/core/assetpacks/f;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v8, p0, Ll9/n2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v9, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v10, p1, Ll9/m2;->e:I

    iget-wide v11, p1, Ll9/m2;->f:J

    iget-object v13, p1, Ll9/m2;->h:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/play/core/assetpacks/d;->C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v13, Lcom/google/android/play/core/assetpacks/m;

    iget-object v7, p0, Ll9/n2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v8, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v9, p1, Ll9/m2;->e:I

    iget-wide v10, p1, Ll9/m2;->f:J

    iget-object v12, p1, Ll9/m2;->h:Ljava/lang/String;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/d;Ljava/lang/String;IJLjava/lang/String;)V

    new-instance v6, Lcom/google/android/play/core/assetpacks/h;

    invoke-direct {v6, v0, v13}, Lcom/google/android/play/core/assetpacks/h;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/m;)V

    iget-wide v7, p1, Ll9/m2;->i:J

    invoke-static {v5, v4, v6, v7, v8}, Lo9/a0;->a(Lo9/b0;Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    invoke-virtual {v13, v3}, Lcom/google/android/play/core/assetpacks/m;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, Ll9/n2;->c:Lo9/f;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Ll9/m2;->h:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p1, Ll9/t1;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, "Patching and extraction finished for slice %s of pack %s."

    invoke-virtual {v0, v5, v4}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Ll9/n2;->b:Lo9/d0;

    invoke-interface {v0}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/p3;

    iget v4, p1, Ll9/t1;->a:I

    iget-object v5, p1, Ll9/t1;->b:Ljava/lang/String;

    iget-object v6, p1, Ll9/m2;->h:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6, v3}, Ll9/p3;->h(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_3
    iget-object v0, p1, Ll9/m2;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    sget-object v0, Ll9/n2;->c:Lo9/f;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Ll9/m2;->h:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object p1, p1, Ll9/t1;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "Could not close file for slice %s of pack %s."

    invoke-virtual {v0, p1, v1}, Lo9/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v4, Ll9/n2;->c:Lo9/f;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "IOException during patching %s."

    invoke-virtual {v4, v6, v5}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ll9/z0;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Ll9/m2;->h:Ljava/lang/String;

    aput-object v5, v1, v3

    iget-object v3, p1, Ll9/t1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Error patching slice %s of pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Ll9/t1;->a:I

    invoke-direct {v4, v1, v0, p1}, Ll9/z0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
.end method
