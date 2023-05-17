.class public final Ll9/h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/d;

.field public final b:Lo9/d0;

.field public final c:Ll9/r1;

.field public final d:Lo9/d0;

.field public final e:Ll9/c1;

.field public final f:Ln9/c;

.field public final g:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d;Lo9/d0;Ll9/r1;Lo9/d0;Ll9/c1;Ln9/c;Lcom/google/android/play/core/assetpacks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/h2;->a:Lcom/google/android/play/core/assetpacks/d;

    iput-object p2, p0, Ll9/h2;->b:Lo9/d0;

    iput-object p3, p0, Ll9/h2;->c:Ll9/r1;

    iput-object p4, p0, Ll9/h2;->d:Lo9/d0;

    iput-object p5, p0, Ll9/h2;->e:Ll9/c1;

    iput-object p6, p0, Ll9/h2;->f:Ln9/c;

    iput-object p7, p0, Ll9/h2;->g:Lcom/google/android/play/core/assetpacks/l;

    return-void
.end method


# virtual methods
.method public final a(Ll9/e2;)V
    .locals 11

    iget-object v0, p0, Ll9/h2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v1, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v2, p1, Ll9/e2;->c:I

    iget-wide v3, p1, Ll9/e2;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/d;->w(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ll9/h2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v2, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v3, p1, Ll9/e2;->c:I

    iget-wide v4, p1, Ll9/e2;->d:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/d;->y(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll9/h2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v5, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v6, p1, Ll9/e2;->c:I

    iget-wide v7, p1, Ll9/e2;->d:J

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/d;->u(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll9/h2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v2, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v5, p1, Ll9/e2;->c:I

    iget-wide v6, p1, Ll9/e2;->d:J

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/d;->u(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v2, "merge.tmp"

    invoke-direct {v8, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Ll9/h2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v2, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v5, p1, Ll9/e2;->c:I

    iget-wide v6, p1, Ll9/e2;->d:J

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/d;->v(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll9/h2;->f:Ln9/c;

    const-string v1, "assetOnlyUpdates"

    invoke-virtual {v0, v1}, Ln9/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v5, p0, Ll9/h2;->g:Lcom/google/android/play/core/assetpacks/l;

    iget-object v6, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v7, p1, Ll9/e2;->c:I

    iget-wide v8, p1, Ll9/e2;->d:J

    iget-object v10, p1, Ll9/e2;->e:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/l;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ll9/h2;->d:Lo9/d0;

    invoke-interface {v0}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ll9/g2;

    invoke-direct {v1, p0, p1}, Ll9/g2;-><init>(Ll9/h2;Ll9/e2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ll9/z0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Ll9/t1;->b:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Ll9/t1;->a:I

    invoke-direct {v1, v0, p1}, Ll9/z0;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget-object v0, p0, Ll9/h2;->d:Lo9/d0;

    invoke-interface {v0}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ll9/h2;->a:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll9/f2;

    invoke-direct {v2, v1}, Ll9/f2;-><init>(Lcom/google/android/play/core/assetpacks/d;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Ll9/h2;->c:Ll9/r1;

    iget-object v1, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v2, p1, Ll9/e2;->c:I

    iget-wide v3, p1, Ll9/e2;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/r1;->i(Ljava/lang/String;IJ)V

    iget-object v0, p0, Ll9/h2;->e:Ll9/c1;

    iget-object v1, p1, Ll9/t1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll9/c1;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ll9/h2;->b:Lo9/d0;

    invoke-interface {v0}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/p3;

    iget v1, p1, Ll9/t1;->a:I

    iget-object p1, p1, Ll9/t1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ll9/p3;->f(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ll9/z0;

    iget p1, p1, Ll9/t1;->a:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Ll9/z0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Ll9/z0;

    iget p1, p1, Ll9/t1;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Ll9/z0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Ll9/z0;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Ll9/t1;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Ll9/t1;->a:I

    invoke-direct {v0, v1, p1}, Ll9/z0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final synthetic b(Ll9/e2;)V
    .locals 5

    iget-object v0, p0, Ll9/h2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v1, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v2, p1, Ll9/e2;->c:I

    iget-wide v3, p1, Ll9/e2;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/d;->b(Ljava/lang/String;IJ)V

    return-void
.end method
