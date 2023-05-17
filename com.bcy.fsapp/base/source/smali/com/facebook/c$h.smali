.class public final Lcom/facebook/c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lt5/e0;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lt5/e0;Z)V
    .locals 1

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/facebook/c$h;->b:Lt5/e0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/c$h;->c:Z

    iput-boolean p3, p0, Lcom/facebook/c$h;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/c$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "%s"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/c$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/c$h;->k()V

    iget-object v0, p0, Lcom/facebook/c$h;->b:Lt5/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "    "

    invoke-static {v1, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lt5/e0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "format"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/c$h;->d:Z

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/c$h;->c:Z

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    sget-object v3, Lrh/c;->a:Ljava/nio/charset/Charset;

    const-string v4, "--"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    invoke-static {}, Lcom/facebook/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    const-string v4, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/c$h;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    sget-object v3, Lkh/s;->a:Lkh/s;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lrh/c;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    sget-object v2, Lkh/s;->a:Lkh/s;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encode(String.format(Locale.US, format, *args), \"UTF-8\")"

    invoke-static {p1, p2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lrh/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image/png"

    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/c$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0, p2}, Lcom/facebook/c$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/c$h;->k()V

    iget-object p2, p0, Lcom/facebook/c$h;->b:Lt5/e0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "    "

    invoke-static {v0, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<Image>"

    invoke-virtual {p2, p1, v0}, Lt5/e0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content/unknown"

    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/c$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lcom/facebook/c$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/c$h;->k()V

    iget-object v1, p0, Lcom/facebook/c$h;->b:Lt5/e0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "    "

    invoke-static {v2, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkh/s;->a:Lkh/s;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<Data: %d>"

    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lt5/e0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/c$h;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    invoke-virtual {p0, p1, v0}, Lcom/facebook/c$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "; filename=\"%s\""

    invoke-virtual {p0, p2, p1}, Lcom/facebook/c$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/facebook/c$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, p1, v2

    aput-object p3, p1, v1

    const-string p3, "%s: %s"

    invoke-virtual {p0, p3, p1}, Lcom/facebook/c$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/c$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    sget-object p3, Lkh/s;->a:Lkh/s;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%s="

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lrh/c;->a:Ljava/nio/charset/Charset;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/c$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    instance-of p3, p3, Lt4/p0;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    sget-object p3, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p2}, Lcom/facebook/internal/e;->x(Landroid/net/Uri;)J

    move-result-wide p2

    iget-object v1, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    check-cast v1, Lt4/p0;

    invoke-virtual {v1, p2, p3}, Lt4/p0;->d(J)V

    move p2, v0

    goto :goto_0

    :cond_1
    sget-object p3, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    sget-object p3, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    iget-object p3, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Lcom/facebook/internal/e;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {p0, v1, p3}, Lcom/facebook/c$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/c$h;->k()V

    iget-object p3, p0, Lcom/facebook/c$h;->b:Lt5/e0;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "    "

    invoke-static {v1, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkh/s;->a:Lkh/s;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<Data: %d>"

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lt5/e0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/c$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    instance-of v0, p3, Lt4/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p3, Lt4/p0;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lt4/p0;->d(J)V

    move p2, v1

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    iget-object p2, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Lcom/facebook/internal/e;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0, p3}, Lcom/facebook/c$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/c$h;->k()V

    iget-object p3, p0, Lcom/facebook/c$h;->b:Lt5/e0;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "    "

    invoke-static {v0, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkh/s;->a:Lkh/s;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<Data: %d>"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lt5/e0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/c$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/facebook/c$h;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    invoke-virtual {p0, p2, p1}, Lcom/facebook/c$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/c;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    instance-of v1, v0, Lt4/r0;

    if-eqz v1, :cond_0

    check-cast v0, Lt4/r0;

    invoke-interface {v0, p3}, Lt4/r0;->a(Lcom/facebook/c;)V

    :cond_0
    sget-object p3, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    invoke-static {p3, p2}, Lcom/facebook/c$c;->d(Lcom/facebook/c$c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p2}, Lcom/facebook/c$c;->e(Lcom/facebook/c$c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/c$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/c$h;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, [B

    if-eqz p3, :cond_3

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/facebook/c$h;->e(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/c$h;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_5

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/c$h;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of p3, p2, Lcom/facebook/c$g;

    if-eqz p3, :cond_8

    check-cast p2, Lcom/facebook/c$g;

    invoke-virtual {p2}, Lcom/facebook/c$g;->b()Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p2}, Lcom/facebook/c$g;->a()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/c$h;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_7

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/c$h;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/c$h;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/c$h;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/c$h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/c;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "--%s"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/c$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    sget-object v1, Lrh/c;->a:Ljava/nio/charset/Charset;

    const-string v2, "&"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJsonArray"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/c$h;->a:Ljava/io/OutputStream;

    instance-of v1, v0, Lt4/r0;

    const-string v2, "requestJsonArray.toString()"

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/c$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lt4/r0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/c$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "["

    invoke-virtual {p0, v4, v3}, Lcom/facebook/c$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v3, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/c;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v0, v5}, Lt4/r0;->a(Lcom/facebook/c;)V

    const/4 v5, 0x1

    if-lez v3, :cond_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, ",%s"

    invoke-virtual {p0, v5, v3}, Lcom/facebook/c$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%s"

    invoke-virtual {p0, v5, v3}, Lcom/facebook/c$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "]"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/c$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/facebook/c$h;->b:Lt5/e0;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "    "

    invoke-static {v0, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lt5/e0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
