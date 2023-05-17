.class public final Lzc/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lzc/o;

.field public b:Lyc/s;

.field public final synthetic c:Lzc/g;


# direct methods
.method public constructor <init>(Lzc/g;)V
    .locals 0

    iput-object p1, p0, Lzc/g$a;->c:Lzc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc/o;)V
    .locals 0

    iput-object p1, p0, Lzc/g$a;->a:Lzc/o;

    return-void
.end method

.method public b(Lyc/s;)V
    .locals 0

    iput-object p1, p0, Lzc/g$a;->b:Lyc/s;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, Lzc/g$a;->b:Lyc/s;

    iget-object v1, p0, Lzc/g$a;->a:Lzc/o;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance p2, Lyc/t;

    iget v4, v0, Lyc/s;->m:I

    iget v5, v0, Lyc/s;->n:I

    iget-object v0, p0, Lzc/g$a;->c:Lzc/g;

    invoke-virtual {v0}, Lzc/g;->f()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lyc/t;-><init>([BIIII)V

    iget-object p1, p0, Lzc/g$a;->c:Lzc/g;

    invoke-static {p1}, Lzc/g;->a(Lzc/g;)Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, v0}, Lyc/t;->e(Z)V

    :cond_0
    invoke-interface {v1, p2}, Lzc/o;->a(Lyc/t;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lzc/g;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Camera preview failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    invoke-static {}, Lzc/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, p1}, Lzc/o;->b(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
