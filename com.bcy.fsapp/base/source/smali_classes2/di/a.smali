.class public final Ldi/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/x;


# instance fields
.field public final a:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/a;->a:Ldi/d;

    return-void
.end method

.method public static b(Lbi/v;Lbi/v;)Lbi/v;
    .locals 7

    new-instance v0, Lbi/v$a;

    invoke-direct {v0}, Lbi/v$a;-><init>()V

    invoke-virtual {p0}, Lbi/v;->h()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lbi/v;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lbi/v;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ldi/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Ldi/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lbi/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lci/a;->a:Lci/a;

    invoke-virtual {v6, v0, v4, v5}, Lci/a;->b(Lbi/v$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbi/v;->h()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lbi/v;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldi/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Ldi/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lci/a;->a:Lci/a;

    invoke-virtual {p1, v2}, Lbi/v;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lci/a;->b(Lbi/v$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lbi/v$a;->f()Lbi/v;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lbi/f0;)Lbi/f0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbi/f0;->a()Lbi/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbi/f0;->r()Lbi/f0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbi/f0$a;->b(Lbi/g0;)Lbi/f0$a;

    move-result-object p0

    invoke-virtual {p0}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ldi/b;Lbi/f0;)Lbi/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Ldi/b;->body()Lli/u;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lbi/f0;->a()Lbi/g0;

    move-result-object v1

    invoke-virtual {v1}, Lbi/g0;->source()Lli/e;

    move-result-object v1

    invoke-static {v0}, Lli/n;->a(Lli/u;)Lli/d;

    move-result-object v0

    new-instance v2, Ldi/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Ldi/a$a;-><init>(Ldi/a;Lli/e;Ldi/b;Lli/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lbi/f0;->a()Lbi/g0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/g0;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2}, Lbi/f0;->r()Lbi/f0$a;

    move-result-object p2

    new-instance v3, Lfi/h;

    invoke-static {v2}, Lli/n;->b(Lli/v;)Lli/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lfi/h;-><init>(Ljava/lang/String;JLli/e;)V

    invoke-virtual {p2, v3}, Lbi/f0$a;->b(Lbi/g0;)Lbi/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lbi/x$a;)Lbi/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldi/a;->a:Ldi/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbi/x$a;->g()Lbi/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ldi/d;->c(Lbi/d0;)Lbi/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ldi/c$a;

    invoke-interface {p1}, Lbi/x$a;->g()Lbi/d0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Ldi/c$a;-><init>(JLbi/d0;Lbi/f0;)V

    invoke-virtual {v3}, Ldi/c$a;->c()Ldi/c;

    move-result-object v1

    iget-object v2, v1, Ldi/c;->a:Lbi/d0;

    iget-object v3, v1, Ldi/c;->b:Lbi/f0;

    iget-object v4, p0, Ldi/a;->a:Ldi/d;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ldi/d;->f(Ldi/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lbi/f0;->a()Lbi/g0;

    move-result-object v1

    invoke-static {v1}, Lci/e;->f(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lbi/f0$a;

    invoke-direct {v0}, Lbi/f0$a;-><init>()V

    invoke-interface {p1}, Lbi/x$a;->g()Lbi/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi/f0$a;->q(Lbi/d0;)Lbi/f0$a;

    move-result-object p1

    sget-object v0, Lbi/b0;->o:Lbi/b0;

    invoke-virtual {p1, v0}, Lbi/f0$a;->o(Lbi/b0;)Lbi/f0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lbi/f0$a;->g(I)Lbi/f0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lbi/f0$a;->l(Ljava/lang/String;)Lbi/f0$a;

    move-result-object p1

    sget-object v0, Lci/e;->d:Lbi/g0;

    invoke-virtual {p1, v0}, Lbi/f0$a;->b(Lbi/g0;)Lbi/f0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lbi/f0$a;->r(J)Lbi/f0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbi/f0$a;->p(J)Lbi/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lbi/f0;->r()Lbi/f0$a;

    move-result-object p1

    invoke-static {v3}, Ldi/a;->e(Lbi/f0;)Lbi/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbi/f0$a;->d(Lbi/f0;)Lbi/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lbi/x$a;->d(Lbi/d0;)Lbi/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbi/f0;->a()Lbi/g0;

    move-result-object v0

    invoke-static {v0}, Lci/e;->f(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lbi/f0;->i()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lbi/f0;->r()Lbi/f0$a;

    move-result-object v0

    invoke-virtual {v3}, Lbi/f0;->n()Lbi/v;

    move-result-object v1

    invoke-virtual {p1}, Lbi/f0;->n()Lbi/v;

    move-result-object v2

    invoke-static {v1, v2}, Ldi/a;->b(Lbi/v;Lbi/v;)Lbi/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbi/f0$a;->j(Lbi/v;)Lbi/f0$a;

    move-result-object v0

    invoke-virtual {p1}, Lbi/f0;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbi/f0$a;->r(J)Lbi/f0$a;

    move-result-object v0

    invoke-virtual {p1}, Lbi/f0;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbi/f0$a;->p(J)Lbi/f0$a;

    move-result-object v0

    invoke-static {v3}, Ldi/a;->e(Lbi/f0;)Lbi/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbi/f0$a;->d(Lbi/f0;)Lbi/f0$a;

    move-result-object v0

    invoke-static {p1}, Ldi/a;->e(Lbi/f0;)Lbi/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbi/f0$a;->m(Lbi/f0;)Lbi/f0$a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object v0

    invoke-virtual {p1}, Lbi/f0;->a()Lbi/g0;

    move-result-object p1

    invoke-virtual {p1}, Lbi/g0;->close()V

    iget-object p1, p0, Ldi/a;->a:Ldi/d;

    invoke-interface {p1}, Ldi/d;->b()V

    iget-object p1, p0, Ldi/a;->a:Ldi/d;

    invoke-interface {p1, v3, v0}, Ldi/d;->a(Lbi/f0;Lbi/f0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lbi/f0;->a()Lbi/g0;

    move-result-object v0

    invoke-static {v0}, Lci/e;->f(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lbi/f0;->r()Lbi/f0$a;

    move-result-object v0

    invoke-static {v3}, Ldi/a;->e(Lbi/f0;)Lbi/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbi/f0$a;->d(Lbi/f0;)Lbi/f0$a;

    move-result-object v0

    invoke-static {p1}, Ldi/a;->e(Lbi/f0;)Lbi/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi/f0$a;->m(Lbi/f0;)Lbi/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object p1

    iget-object v0, p0, Ldi/a;->a:Ldi/d;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lfi/e;->c(Lbi/f0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Ldi/c;->a(Lbi/f0;Lbi/d0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldi/a;->a:Ldi/d;

    invoke-interface {v0, p1}, Ldi/d;->e(Lbi/f0;)Ldi/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldi/a;->a(Ldi/b;Lbi/f0;)Lbi/f0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lbi/d0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Ldi/a;->a:Ldi/d;

    invoke-interface {v0, v2}, Ldi/d;->d(Lbi/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbi/f0;->a()Lbi/g0;

    move-result-object v0

    invoke-static {v0}, Lci/e;->f(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
