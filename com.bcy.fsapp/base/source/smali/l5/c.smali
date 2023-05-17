.class public Ll5/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static b:Ll5/b;

.field public static c:Z

.field public static final d:[B

.field public static final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Ll5/c;->a:Z

    invoke-static {}, Ll5/c;->b()Z

    const/4 v0, 0x0

    sput-object v0, Ll5/c;->b:Ll5/b;

    sput-boolean v1, Ll5/c;->c:Z

    const-string v0, "RIFF"

    invoke-static {v0}, Ll5/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll5/c;->d:[B

    const-string v0, "WEBP"

    invoke-static {v0}, Ll5/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll5/c;->e:[B

    const-string v0, "VP8 "

    invoke-static {v0}, Ll5/c;->a(Ljava/lang/String;)[B

    const-string v0, "VP8L"

    invoke-static {v0}, Ll5/c;->a(Ljava/lang/String;)[B

    const-string v0, "VP8X"

    invoke-static {v0}, Ll5/c;->a(Ljava/lang/String;)[B

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v0

    invoke-static {v0, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static c([BII)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    sget-object p2, Ll5/c;->d:[B

    invoke-static {p0, p1, p2}, Ll5/c;->e([BI[B)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x8

    sget-object p2, Ll5/c;->e:[B

    invoke-static {p0, p1, p2}, Ll5/c;->e([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Ll5/b;
    .locals 3

    sget-boolean v0, Ll5/c;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll5/c;->b:Ll5/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    sget-boolean v2, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a:Z

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    const/4 v1, 0x1

    sput-boolean v1, Ll5/c;->c:Z

    return-object v0
.end method

.method public static e([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method
