.class public Lio/flutter/plugins/imagepicker/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/flutter/plugins/imagepicker/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/flutter/plugins/imagepicker/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/g;->a:Ljava/io/File;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/g;->b:Lio/flutter/plugins/imagepicker/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/g;->b:Lio/flutter/plugins/imagepicker/b;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/imagepicker/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "ImageResizer"

    const-string v3, "image_picker: compressing is not supported for type PNG. Returning the image with original quality"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-virtual {p2, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/g;->a:Ljava/io/File;

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugins/imagepicker/g;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/g;->d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-object p1
.end method

.method public final d(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/g;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p0, p4}, Lio/flutter/plugins/imagepicker/g;->g(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    return-object p1

    :cond_3
    :try_start_0
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v0

    aget-object v5, v2, v3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/imagepicker/g;->i(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lio/flutter/plugins/imagepicker/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v3

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Lio/flutter/plugins/imagepicker/g;->g(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz p3, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    goto :goto_2

    :cond_3
    move-wide v10, v1

    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    if-eqz v9, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    goto :goto_3

    :cond_4
    move-wide v11, v5

    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    if-eqz v8, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpg-double v12, v12, v1

    if-gez v12, :cond_5

    move v12, v4

    goto :goto_4

    :cond_5
    move v12, v7

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v13, v13, v5

    if-gez v13, :cond_6

    move v13, v4

    goto :goto_5

    :cond_6
    move v13, v7

    :goto_5
    if-nez v12, :cond_8

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    move v4, v7

    :cond_8
    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    div-double/2addr v12, v5

    mul-double/2addr v12, v1

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    div-double/2addr v14, v1

    mul-double/2addr v14, v5

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpg-double v4, v16, v18

    if-gez v4, :cond_b

    if-nez v8, :cond_a

    :cond_9
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_9

    :cond_a
    :goto_8
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpg-double v4, v16, v18

    if-gez v4, :cond_c

    if-nez v9, :cond_9

    goto :goto_8

    :cond_c
    cmpg-double v4, v1, v5

    if-gez v4, :cond_d

    goto :goto_7

    :cond_d
    cmpg-double v1, v5, v1

    if-gez v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Double;->intValue()I

    move-result v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v1, v2, v7}, Lio/flutter/plugins/imagepicker/g;->e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/scaled_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lio/flutter/plugins/imagepicker/g;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method
