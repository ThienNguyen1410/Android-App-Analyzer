.class public Lcom/mapbox/android/telemetry/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/android/telemetry/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/f;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/f;->b:Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/mapbox/android/telemetry/o;->c(Lcom/mapbox/android/telemetry/n;)V

    invoke-virtual {p2}, Lcom/mapbox/android/telemetry/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/android/telemetry/o;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/android/telemetry/f;->e(Ljava/io/File;Z)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    invoke-virtual {v0}, Llb/d;->b()Lcom/google/gson/c;

    move-result-object v0

    :try_start_0
    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/c;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    const-string v2, "RevokedCertKeys"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/c;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonArray;
    :try_end_0
    .catch Llb/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapboxBlacklist"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/f;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/android/telemetry/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/android/telemetry/f;->e(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/c;->i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_0

    const-string v3, "RevokedCertKeys"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    new-instance v3, Lcom/mapbox/android/telemetry/f$a;

    invoke-direct {v3, p0}, Lcom/mapbox/android/telemetry/f$a;-><init>(Lcom/mapbox/android/telemetry/f;)V

    invoke-virtual {v3}, Lrb/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/c;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Llb/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llb/k; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MapboxBlacklist"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final e(Ljava/io/File;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "MapboxBlacklist"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/f;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mapbox/android/telemetry/f;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/f;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "MapboxBlacklist"

    invoke-static {p1}, Lcom/mapbox/android/telemetry/f;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/mapbox/android/telemetry/f;->a:Landroid/content/Context;

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return v2

    :goto_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    throw p1
.end method
