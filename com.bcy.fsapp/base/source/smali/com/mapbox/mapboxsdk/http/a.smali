.class public Lcom/mapbox/mapboxsdk/http/a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/http/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:Lcom/mapbox/mapboxsdk/http/a$a;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/http/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/http/a;->a:Lcom/mapbox/mapboxsdk/http/a$a;

    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/http/a;->c(Ljava/lang/Exception;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/http/a;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/http/a;->c(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    move-object v0, p0

    :goto_2
    return-object v0

    :goto_3
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/http/a;->c(Ljava/lang/Exception;)V

    :cond_1
    :goto_4
    throw p1
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Mbgl-LocalRequestTask"

    const-string v1, "Load file failed"

    invoke-static {v0, v1, p0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lid/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)[B
    .locals 4

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "integration/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "%20"

    const-string v3, " "

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "%2c"

    const-string v3, ","

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/http/a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public d([B)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/a;->a:Lcom/mapbox/mapboxsdk/http/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/http/a$a;->a([B)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/http/a;->a([Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/http/a;->d([B)V

    return-void
.end method
