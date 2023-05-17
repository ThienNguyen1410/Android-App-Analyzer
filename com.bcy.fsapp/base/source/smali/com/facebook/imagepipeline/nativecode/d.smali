.class public Lcom/facebook/imagepipeline/nativecode/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/nativecode/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/d;->a:Z

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    :try_start_1
    const-string v1, "fb_jpegturbo"

    invoke-static {v1}, Lj6/a;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v1, "static-webp"

    invoke-static {v1}, Lj6/a;->d(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/d;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
