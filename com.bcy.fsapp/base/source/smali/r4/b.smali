.class public Lr4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$c;


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->m:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/media/ExifInterface;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "FNumber"

    const-string v3, "ExposureTime"

    const-string v4, "ISOSpeedRatings"

    const-string v5, "GPSAltitude"

    const-string v6, "GPSAltitudeRef"

    const-string v7, "FocalLength"

    const-string v8, "GPSDateStamp"

    const-string v9, "WhiteBalance"

    const-string v10, "GPSProcessingMethod"

    const-string v11, "GPSTimeStamp"

    const-string v12, "DateTime"

    const-string v13, "Flash"

    const-string v14, "GPSLatitude"

    const-string v15, "GPSLatitudeRef"

    const-string v16, "GPSLongitude"

    const-string v17, "GPSLongitudeRef"

    const-string v18, "Make"

    const-string v19, "Model"

    const-string v20, "Orientation"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p0

    :try_start_1
    invoke-virtual {v4, v0, v1, v3}, Lr4/b;->c(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error preserving Exif data on selected image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterNativeImagePlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final c(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ltf/i;->a:Ljava/lang/String;

    const-string v4, "compressImage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "something went wrong"

    const-string v5, ".jpg"

    const/4 v6, 0x1

    const/16 v7, 0x64

    const-string v8, "file"

    const-string v9, "file does not exist"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v0, v8}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "percentage"

    invoke-virtual {v0, v8}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v12, "targetWidth"

    invoke-virtual {v0, v12}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v12}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_0
    const-string v13, "targetHeight"

    invoke-virtual {v0, v13}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    move v13, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v13}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1
    const-string v14, "quality"

    invoke-virtual {v0, v14}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_2

    invoke-interface {v2, v9, v3, v11}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez v12, :cond_3

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    div-int/2addr v12, v7

    mul-int/2addr v12, v8

    :cond_3
    if-nez v13, :cond_4

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/2addr v13, v7

    mul-int/2addr v13, v8

    :cond_4
    invoke-static {v15, v12, v13, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :try_start_0
    invoke-static {v14}, Lr4/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "_compressed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lr4/b;->m:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v3, v0}, Lr4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v5, 0x0

    invoke-interface {v2, v4, v3, v5}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    invoke-interface {v2, v9, v3, v5}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_5
    iget-object v3, v0, Ltf/i;->a:Ljava/lang/String;

    const-string v11, "getImageProperties"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "height"

    const-string v12, "width"

    if-eqz v3, :cond_7

    invoke-virtual {v0, v8}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-interface {v2, v9, v0, v3}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v3, v0, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "orientation"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v3, v0, Ltf/i;->a:Ljava/lang/String;

    const-string v6, "cropImage"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v8}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "originX"

    invoke-virtual {v0, v6}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "originY"

    invoke-virtual {v0, v8}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v12}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v11}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v12, 0x0

    invoke-interface {v2, v9, v3, v12}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".png"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_9
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v5, v13

    :cond_a
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_2
    invoke-static {v12, v6, v8, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-string v0, "bounds are outside of the dimensions of the source image"

    const/4 v6, 0x0

    invoke-interface {v2, v0, v3, v6}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v12, v14, v7, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_3
    invoke-static {v11}, Lr4/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "_cropped"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lr4/b;->m:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v3, v0}, Lr4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto :goto_8

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v6, 0x0

    invoke-interface {v2, v4, v3, v6}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_b

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_7

    :catch_7
    move-exception v0

    const/4 v5, 0x0

    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v4, 0x0

    invoke-interface {v2, v9, v3, v4}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v5, :cond_b

    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v5

    :goto_8
    if-eqz v11, :cond_c

    :try_start_a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_9
    throw v2

    :cond_d
    iget-object v0, v0, Ltf/i;->a:Ljava/lang/String;

    const-string v3, "getPlatformVersion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-interface/range {p2 .. p2}, Ltf/j$d;->c()V

    :goto_a
    return-void
.end method
