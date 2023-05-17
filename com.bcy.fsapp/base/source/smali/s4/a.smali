.class public final Ls4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;
.implements Ltf/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/a$a;
    }
.end annotation


# instance fields
.field public m:Landroid/content/Context;

.field public n:Ltf/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v3, "relative_path"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const-string p2, "mime_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkh/l;->c(Ljava/lang/Object;)V

    const/4 p2, 0x2

    const-string v5, "video"

    invoke-static {p1, v5, v2, p2, v4}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ls4/a;->m:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lkh/l;->c(Ljava/lang/Object;)V

    const-string p1, "applicationContext?.cont\u2026er?.insert(uri, values)!!"

    invoke-static {v4, p1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fromFile(File(appDir, fileName))"

    invoke-static {p1, p2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ltf/b;)V
    .locals 1

    iput-object p1, p0, Ls4/a;->m:Landroid/content/Context;

    new-instance p1, Ltf/j;

    const-string v0, "image_gallery_saver"

    invoke-direct {p1, p2, v0}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object p1, p0, Ls4/a;->n:Ltf/j;

    invoke-static {p1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls4/a;->m:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lhh/j;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls4/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez v0, :cond_0

    :goto_0
    move-object p2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkh/l;->c(Ljava/lang/Object;)V

    const-string v4, "context?.contentResolver\u2026enOutputStream(fileUri)!!"

    invoke-static {p2, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2800

    new-array v3, v3, [B

    :goto_2
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p2, Ls4/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fileUri.toString()"

    invoke-static {v0, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1, v2}, Ls4/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ls4/b;->a()Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ls4/b;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Ls4/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ls4/b;->a()Ljava/util/HashMap;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls4/a;->m:Landroid/content/Context;

    const-string v1, "jpg"

    invoke-virtual {p0, v1, p3}, Ls4/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkh/l;->c(Ljava/lang/Object;)V

    const-string v4, "context?.contentResolver\u2026enOutputStream(fileUri)!!"

    invoke-static {v3, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "ImageGallerySaverPlugin "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v4, p2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v3, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Ls4/b;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fileUri.toString()"

    invoke-static {p2, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2}, Ls4/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/b;->a()Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ls4/b;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Ls4/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ls4/b;->a()Ljava/util/HashMap;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    const-string v1, "saveImageToGallery"

    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "name"

    if-eqz v0, :cond_2

    const-string v0, "imageBytes"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "quality"

    invoke-virtual {p1, v2}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeByteArray(image, 0, image.size)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, p1}, Ls4/a;->e(Landroid/graphics/Bitmap;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    const-string v2, "saveFileToGallery"

    invoke-static {v0, v2}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ls4/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ltf/j$d;->c()V

    :goto_1
    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.applicationContext"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object p1

    const-string v1, "binding.binaryMessenger"

    invoke-static {p1, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Ls4/a;->c(Landroid/content/Context;Ltf/b;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls4/a;->m:Landroid/content/Context;

    iget-object v0, p0, Ls4/a;->n:Ltf/j;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltf/j;->e(Ltf/j$c;)V

    iput-object p1, p0, Ls4/a;->n:Ltf/j;

    return-void
.end method
