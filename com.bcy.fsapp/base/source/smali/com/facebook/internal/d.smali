.class public final Lcom/facebook/internal/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/d;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/d;

    invoke-direct {v0}, Lcom/facebook/internal/d;-><init>()V

    sput-object v0, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    const-class v0, Lcom/facebook/internal/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/internal/d$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt4/p;
        }
    .end annotation

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/facebook/internal/d;->c:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/internal/d;->b()V

    :cond_1
    invoke-static {}, Lcom/facebook/internal/d;->f()Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/d$a;

    invoke-virtual {v1}, Lcom/facebook/internal/d$a;->f()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    invoke-virtual {v1}, Lcom/facebook/internal/d$a;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/internal/d$a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/facebook/internal/d;->g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/facebook/internal/d$a;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/facebook/internal/d$a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/facebook/internal/d;->k(Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/facebook/internal/d$a;->e()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/facebook/internal/d$a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/internal/d$a;->g()Z

    move-result v1

    invoke-virtual {v2, v4, v1, v3}, Lcom/facebook/internal/d;->l(Landroid/net/Uri;ZLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcom/facebook/internal/d;->b:Ljava/lang/String;

    const-string v2, "Got unexpected exception:"

    invoke-static {v2, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_7
    new-instance v0, Lt4/p;

    invoke-direct {v0, p0}, Lt4/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method public static final b()V
    .locals 1

    invoke-static {}, Lcom/facebook/internal/d;->h()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhh/j;->c(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method public static final c(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/d;->i(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhh/j;->c(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method public static final d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/d$a;
    .locals 2

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentBitmap"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/d$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final e(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/d$a;
    .locals 2

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentUri"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/internal/d$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final f()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/d;->h()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_0
    return-object v0
.end method

.method public static final g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/facebook/internal/d;->i(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    return-object p2
.end method

.method public static final declared-synchronized h()Ljava/io/File;
    .locals 4

    const-class v0, Lcom/facebook/internal/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/d;->c:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/internal/d;->c:Ljava/io/File;

    :cond_0
    sget-object v1, Lcom/facebook/internal/d;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final i(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 2

    const-string v0, "callId"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/d;->c:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/internal/d;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static final j(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p1}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/d;->g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final k(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v0}, Lcom/facebook/internal/e;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v0}, Lcom/facebook/internal/e;->j(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final l(Landroid/net/Uri;ZLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    sget-object p1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p2, v0}, Lcom/facebook/internal/e;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/internal/e;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v0}, Lcom/facebook/internal/e;->j(Ljava/io/Closeable;)V

    throw p1
.end method
