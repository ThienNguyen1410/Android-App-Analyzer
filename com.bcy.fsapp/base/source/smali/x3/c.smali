.class public Lx3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/e<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lo3/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lo3/e;

    move-result-object v0

    sput-object v0, Lx3/c;->b:Lo3/e;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, Lo3/e;->e(Ljava/lang/String;)Lo3/e;

    move-result-object v0

    sput-object v0, Lx3/c;->c:Lo3/e;

    return-void
.end method

.method public constructor <init>(Lr3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c;->a:Lr3/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lo3/f;)Z
    .locals 0

    check-cast p1, Lq3/v;

    invoke-virtual {p0, p1, p2, p3}, Lx3/c;->c(Lq3/v;Ljava/io/File;Lo3/f;)Z

    move-result p1

    return p1
.end method

.method public b(Lo3/f;)Lcom/bumptech/glide/load/c;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/c;->n:Lcom/bumptech/glide/load/c;

    return-object p1
.end method

.method public c(Lq3/v;Ljava/io/File;Lo3/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lo3/f;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    invoke-interface {p1}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p3}, Lx3/c;->d(Landroid/graphics/Bitmap;Lo3/f;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "encode: [%dx%d] %s"

    invoke-static {v4, v2, v3, v1}, Ll4/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lk4/f;->b()J

    move-result-wide v2

    sget-object v4, Lx3/c;->b:Lo3/e;

    invoke-virtual {p3, v4}, Lo3/f;->c(Lo3/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lx3/c;->a:Lr3/b;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bumptech/glide/load/data/c;

    iget-object v6, p0, Lx3/c;->a:Lr3/b;

    invoke-direct {p2, v7, v6}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lr3/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    :try_start_3
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_2
    const/4 v4, 0x3

    :try_start_5
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Failed to encode Bitmap"

    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_3
    const/4 p2, 0x2

    :try_start_6
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compressed with type: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lk4/k;->g(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lk4/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", options format: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx3/c;->c:Lo3/e;

    invoke-virtual {p3, v1}, Lo3/f;->c(Lo3/e;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    invoke-static {}, Ll4/b;->d()V

    return v5

    :goto_4
    if-eqz v6, :cond_4

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :cond_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {}, Ll4/b;->d()V

    throw p1
.end method

.method public final d(Landroid/graphics/Bitmap;Lo3/f;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    sget-object v0, Lx3/c;->c:Lo3/e;

    invoke-virtual {p2, v0}, Lo3/f;->c(Lo3/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method
