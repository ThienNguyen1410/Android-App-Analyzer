.class public Lud/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lod/e;


# direct methods
.method public constructor <init>(Lod/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/a$a;->a:Lod/e;

    return-void
.end method

.method public static synthetic c(Lud/a$a;Lbi/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lud/a$a;->e(Lbi/e;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Lbi/e;Lbi/f0;)V
    .locals 9

    invoke-virtual {p2}, Lbi/f0;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lbi/f0;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[HTTP] Request was successful (code = %s)."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lod/b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lbi/f0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lbi/f0;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "No additional information"

    :goto_0
    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lbi/f0;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    const-string v0, "[HTTP] Request with response = %s: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lod/b;->a(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lbi/f0;->a()Lbi/g0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x6

    const-string p2, "[HTTP] Received empty response body"

    invoke-static {p1, p2}, Lod/b;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lbi/g0;->bytes()[B

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lbi/f0;->close()V

    iget-object v0, p0, Lud/a$a;->a:Lod/e;

    invoke-virtual {p2}, Lbi/f0;->i()I

    move-result v1

    const-string p1, "ETag"

    invoke-virtual {p2, p1}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "Last-Modified"

    invoke-virtual {p2, p1}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "Cache-Control"

    invoke-virtual {p2, p1}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "Expires"

    invoke-virtual {p2, p1}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "Retry-After"

    invoke-virtual {p2, p1}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "x-rate-limit-reset"

    invoke-virtual {p2, p1}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v8}, Lod/e;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lud/a$a;->b(Lbi/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lbi/f0;->close()V

    return-void

    :goto_2
    invoke-virtual {p2}, Lbi/f0;->close()V

    throw p1
.end method

.method public b(Lbi/e;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lud/a$a;->e(Lbi/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)I
    .locals 1

    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lbi/e;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Error processing the request"

    :goto_0
    invoke-virtual {p0, p2}, Lud/a$a;->d(Ljava/lang/Exception;)I

    move-result p2

    sget-boolean v1, Lod/b;->b:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbi/e;->g()Lbi/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lbi/e;->g()Lbi/d0;

    move-result-object p1

    invoke-virtual {p1}, Lbi/d0;->i()Lbi/w;

    move-result-object p1

    invoke-virtual {p1}, Lbi/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lod/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lud/a$a;->a:Lod/e;

    invoke-interface {p1, p2, v0}, Lod/e;->handleFailure(ILjava/lang/String;)V

    return-void
.end method
