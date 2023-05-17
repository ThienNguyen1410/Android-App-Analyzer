.class public Lbe/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;
.implements Ltf/j$c;


# static fields
.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lub/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ltf/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lub/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbe/a;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lub/a;->m:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lub/a;->n:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lub/a;->o:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lub/a;->p:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lub/a;->q:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lub/a;->r:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lub/a;->s:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lub/a;->t:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lub/a;->u:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lub/a;->v:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lub/a;->w:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lub/a;->x:Lub/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lub/a;->y:Lub/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lub/a;->z:Lub/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lub/a;->A:Lub/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lub/a;->B:Lub/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lub/a;->C:Lub/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lub/e;->q:Lub/e;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lub/e;->p:Lub/e;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lub/e;->r:Lub/e;

    const-string v2, "utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance p1, Lub/o;

    invoke-direct {p1, v8, v9, v10}, Lub/o;-><init>(II[I)V

    new-instance v0, Lcc/j;

    invoke-direct {v0, p1}, Lcc/j;-><init>(Lub/j;)V

    new-instance v1, Lub/c;

    invoke-direct {v1, v0}, Lub/c;-><init>(Lub/b;)V

    :try_start_0
    new-instance v0, Lub/k;

    invoke-direct {v0}, Lub/k;-><init>()V

    sget-object v2, Lbe/a;->n:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lub/k;->b(Lub/c;Ljava/util/Map;)Lub/r;

    move-result-object v0

    const-string v1, "ac"

    invoke-virtual {v0}, Lub/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lub/r;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lub/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    new-instance v0, Lub/k;

    invoke-direct {v0}, Lub/k;-><init>()V

    new-instance v1, Lub/c;

    new-instance v2, Lcc/h;

    invoke-direct {v2, p1}, Lcc/h;-><init>(Lub/j;)V

    invoke-direct {v1, v2}, Lub/c;-><init>(Lub/b;)V

    sget-object p1, Lbe/a;->n:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lub/k;->b(Lub/c;Ljava/util/Map;)Lub/r;

    move-result-object p1

    invoke-virtual {p1}, Lub/r;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lub/m; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const v1, 0xea60

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 6

    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    const-string v1, "recognitionQrcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Ltf/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Image not found"

    const-string v3, "-2"

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v5, p1

    invoke-static {p1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-interface {p2, v3, v2, v1}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lbe/a$b;

    invoke-direct {v1, p0, v0, p2}, Lbe/a$b;-><init>(Lbe/a;Landroid/graphics/Bitmap;Ltf/j$d;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    invoke-interface {p2, v3, v2, v1}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbe/a$a;

    invoke-direct {v1, p0, p1, p2}, Lbe/a$a;-><init>(Lbe/a;Ljava/lang/String;Ltf/j$d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    invoke-interface {p2}, Ltf/j$d;->c()V

    :goto_2
    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 2

    new-instance v0, Ltf/j;

    invoke-virtual {p1}, Lkf/a$b;->d()Lio/flutter/embedding/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object p1

    const-string v1, "recognition_qrcode"

    invoke-direct {v0, p1, v1}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v0, p0, Lbe/a;->m:Ltf/j;

    invoke-virtual {v0, p0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 1

    iget-object p1, p0, Lbe/a;->m:Ltf/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method
