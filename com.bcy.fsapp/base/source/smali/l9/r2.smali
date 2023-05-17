.class public final Ll9/r2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/d;

.field public final b:Lo9/d0;

.field public final c:Ll9/r1;

.field public final d:Lo9/d0;

.field public final e:Ll9/c1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d;Lo9/d0;Ll9/r1;Lo9/d0;Ll9/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/r2;->a:Lcom/google/android/play/core/assetpacks/d;

    iput-object p2, p0, Ll9/r2;->b:Lo9/d0;

    iput-object p3, p0, Ll9/r2;->c:Ll9/r1;

    iput-object p4, p0, Ll9/r2;->d:Lo9/d0;

    iput-object p5, p0, Ll9/r2;->e:Ll9/c1;

    return-void
.end method


# virtual methods
.method public final a(Ll9/p2;)V
    .locals 9

    iget-object v0, p0, Ll9/r2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v1, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v2, p1, Ll9/p2;->c:I

    iget-wide v3, p1, Ll9/p2;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/d;->u(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll9/r2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v5, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v6, p1, Ll9/p2;->d:I

    iget-wide v7, p1, Ll9/p2;->e:J

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/d;->u(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Ll9/r2;->d:Lo9/d0;

    invoke-interface {v0}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ll9/q2;

    invoke-direct {v1, p0, p1}, Ll9/q2;-><init>(Ll9/r2;Ll9/p2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll9/r2;->c:Ll9/r1;

    iget-object v1, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v2, p1, Ll9/p2;->d:I

    iget-wide v3, p1, Ll9/p2;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/r1;->i(Ljava/lang/String;IJ)V

    iget-object v0, p0, Ll9/r2;->e:Ll9/c1;

    iget-object v1, p1, Ll9/t1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll9/c1;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ll9/r2;->b:Lo9/d0;

    invoke-interface {v0}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/p3;

    iget v1, p1, Ll9/t1;->a:I

    iget-object p1, p1, Ll9/t1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ll9/p3;->f(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ll9/z0;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Ll9/t1;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Ll9/t1;->a:I

    invoke-direct {v5, v0, p1}, Ll9/z0;-><init>(Ljava/lang/String;I)V

    throw v5

    :cond_1
    new-instance v1, Ll9/z0;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Ll9/t1;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Ll9/t1;->a:I

    invoke-direct {v1, v0, p1}, Ll9/z0;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final synthetic b(Ll9/p2;)V
    .locals 5

    iget-object v0, p0, Ll9/r2;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v1, p1, Ll9/t1;->b:Ljava/lang/String;

    iget v2, p1, Ll9/p2;->d:I

    iget-wide v3, p1, Ll9/p2;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/d;->b(Ljava/lang/String;IJ)V

    return-void
.end method
