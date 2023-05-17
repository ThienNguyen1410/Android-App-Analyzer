.class public final Lcom/google/android/play/core/assetpacks/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/p3;


# static fields
.field public static final g:Lo9/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/w;

.field public final c:Landroid/content/Context;

.field public final d:Ll9/k2;

.field public final e:Lo9/d0;

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/f;

    const-string v1, "FakeAssetPackService"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/i;->g:Lo9/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ll9/w;Ll9/c1;Landroid/content/Context;Ll9/k2;Lo9/d0;Lcom/google/android/play/core/assetpacks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p3, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i;->b:Ll9/w;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/i;->d:Ll9/k2;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/i;->e:Lo9/d0;

    return-void
.end method

.method public static a(IJ)J
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static l(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln9/a;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/io/File;

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    new-instance v3, Ln9/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Could not digest file: %s."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ln9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p0

    new-instance v0, Ln9/a;

    const-string v1, "SHA256 algorithm not supported."

    invoke-direct {v0, v1, p0}, Ln9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->b:Ll9/w;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ll9/w;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic c(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/i;->d(ILjava/lang/String;I)Landroid/os/Bundle;
    :try_end_0
    .catch Ln9/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/play/core/assetpacks/i;->g:Lo9/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "notifyModuleCompleted failed"

    invoke-virtual {p2, p1, v0}, Lo9/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d(ILjava/lang/String;I)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln9/a;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i;->d:Ll9/k2;

    invoke-virtual {v1}, Ll9/k2;->a()I

    move-result v1

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/i;->m(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, p1, v6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v4, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    if-ne p3, v9, :cond_0

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lo9/y;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "chunk_intents"

    invoke-static {v10, p2, v9}, Lm9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "uncompressed_hash_sha256"

    invoke-static {v8, p2, v9}, Lm9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/i;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "uncompressed_size"

    invoke-static {v8, p2, v9}, Lm9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v0, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "slice_ids"

    invoke-static {p1, p2}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "pack_version"

    invoke-static {p1, p2}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i;->d:Ll9/k2;

    invoke-virtual {v1}, Ll9/k2;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "status"

    invoke-static {p1, p2}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "error_code"

    invoke-static {p1, p2}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bytes_downloaded"

    invoke-static {p1, p2}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v4, v5}, Lcom/google/android/play/core/assetpacks/i;->a(IJ)J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "total_bytes_to_download"

    invoke-static {v1, p2}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object p2, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "pack_names"

    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p3, v4, v5}, Lcom/google/android/play/core/assetpacks/i;->a(IJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/i;->f:Landroid/os/Handler;

    new-instance p3, Ll9/y1;

    invoke-direct {p3, p0, p1}, Ll9/y1;-><init>(Lcom/google/android/play/core/assetpacks/i;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/i;->g:Lo9/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepAlive"

    invoke-virtual {v0, v2, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/i;->g:Lo9/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->e:Lo9/d0;

    invoke-interface {v0}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ll9/x1;

    invoke-direct {v1, p0, p1, p2}, Ll9/x1;-><init>(Lcom/google/android/play/core/assetpacks/i;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;I)Lt9/e;
    .locals 6

    const-string v0, "getChunkFileDescriptor failed"

    sget-object v1, Lcom/google/android/play/core/assetpacks/i;->g:Lo9/f;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x3

    aput-object p4, v2, v4

    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    invoke-virtual {v1, p4, v2}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p4, Lt9/p;

    invoke-direct {p4}, Lt9/p;-><init>()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/i;->m(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v1, p2

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    invoke-static {v4}, Lo9/y;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 p2, 0x10000000

    invoke-static {v4, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-virtual {p4, p2}, Lt9/p;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ln9/a;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string p3, "Local testing slice for \'%s\' not found."

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ln9/a;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln9/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/google/android/play/core/assetpacks/i;->g:Lo9/f;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-virtual {p3, v0, p1}, Lo9/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p4, p2}, Lt9/p;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object p3, Lcom/google/android/play/core/assetpacks/i;->g:Lo9/f;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-virtual {p3, v0, p1}, Lo9/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Ln9/a;

    const-string p3, "Asset Slice file not found."

    invoke-direct {p1, p3, p2}, Ln9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, p1}, Lt9/p;->b(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {p4}, Lt9/p;->a()Lt9/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    sget-object p1, Lcom/google/android/play/core/assetpacks/i;->g:Lo9/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "notifyChunkTransferred"

    invoke-virtual {p1, p3, p2}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final i(I)V
    .locals 2

    sget-object p1, Lcom/google/android/play/core/assetpacks/i;->g:Lo9/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifySessionFailed"

    invoke-virtual {p1, v1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final j(Ljava/util/Map;)Lt9/e;
    .locals 2

    sget-object p1, Lcom/google/android/play/core/assetpacks/i;->g:Lo9/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "syncPacks()"

    invoke-virtual {p1, v1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lt9/g;->c(Ljava/lang/Object;)Lt9/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/i;->g:Lo9/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "cancelDownload(%s)"

    invoke-virtual {v0, p1, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final m(Ljava/lang/String;)[Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln9/a;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Ll9/w1;

    invoke-direct {v1, p1}, Ll9/w1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_2

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, Lo9/y;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ln9/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No main slice available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln9/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ln9/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No APKs available for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln9/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ln9/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Failed fetching APKs for pack \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln9/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ln9/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Local testing directory \'%s\' not found."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln9/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
