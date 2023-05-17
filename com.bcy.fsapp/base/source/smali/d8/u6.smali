.class public final Ld8/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Ljava/net/URL;

.field public final n:Ljava/lang/String;

.field public final synthetic o:Ld8/v6;

.field public final p:Ld8/q4;


# direct methods
.method public constructor <init>(Ld8/v6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld8/q4;[B)V
    .locals 0

    iput-object p1, p0, Ld8/u6;->o:Ld8/v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld8/u6;->m:Ljava/net/URL;

    iput-object p6, p0, Ld8/u6;->p:Ld8/q4;

    iput-object p2, p0, Ld8/u6;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Ld8/u6;->p:Ld8/q4;

    iget-object v2, p0, Ld8/u6;->n:Ljava/lang/String;

    iget-object v1, v0, Ld8/q4;->a:Lcom/google/android/gms/measurement/internal/m;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, Ld8/u6;->o:Ld8/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    new-instance v7, Ld8/t6;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld8/t6;-><init>(Ld8/u6;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Ld8/u6;->o:Ld8/v6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld8/u6;->o:Ld8/v6;

    iget-object v3, p0, Ld8/u6;->m:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    const v2, 0xee48

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v7, 0x400

    :try_start_4
    new-array v7, v7, [B

    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v2, v1, v0, v4}, Ld8/u6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v4, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v4, v1

    goto :goto_4

    :cond_2
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_2
    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-virtual {p0, v2, v1, v1, v4}, Ld8/u6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v0

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_4
    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {p0, v2, v0, v1, v4}, Ld8/u6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
