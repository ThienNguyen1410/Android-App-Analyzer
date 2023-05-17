.class public final Lgi/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/a$g;,
        Lgi/a$d;,
        Lgi/a$e;,
        Lgi/a$b;,
        Lgi/a$c;,
        Lgi/a$f;
    }
.end annotation


# instance fields
.field public final a:Lbi/a0;

.field public final b:Lei/e;

.field public final c:Lli/e;

.field public final d:Lli/d;

.field public e:I

.field public f:J

.field public g:Lbi/v;


# direct methods
.method public constructor <init>(Lbi/a0;Lei/e;Lli/e;Lli/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgi/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lgi/a;->f:J

    iput-object p1, p0, Lgi/a;->a:Lbi/a0;

    iput-object p2, p0, Lgi/a;->b:Lei/e;

    iput-object p3, p0, Lgi/a;->c:Lli/e;

    iput-object p4, p0, Lgi/a;->d:Lli/d;

    return-void
.end method

.method public static synthetic i(Lgi/a;)Lbi/a0;
    .locals 0

    iget-object p0, p0, Lgi/a;->a:Lbi/a0;

    return-object p0
.end method

.method public static synthetic j(Lgi/a;)Lli/d;
    .locals 0

    iget-object p0, p0, Lgi/a;->d:Lli/d;

    return-object p0
.end method

.method public static synthetic k(Lgi/a;Lli/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgi/a;->s(Lli/j;)V

    return-void
.end method

.method public static synthetic l(Lgi/a;)I
    .locals 0

    iget p0, p0, Lgi/a;->e:I

    return p0
.end method

.method public static synthetic m(Lgi/a;I)I
    .locals 0

    iput p1, p0, Lgi/a;->e:I

    return p1
.end method

.method public static synthetic n(Lgi/a;)Lli/e;
    .locals 0

    iget-object p0, p0, Lgi/a;->c:Lli/e;

    return-object p0
.end method

.method public static synthetic o(Lgi/a;)Lei/e;
    .locals 0

    iget-object p0, p0, Lgi/a;->b:Lei/e;

    return-object p0
.end method

.method public static synthetic p(Lgi/a;)Lbi/v;
    .locals 0

    iget-object p0, p0, Lgi/a;->g:Lbi/v;

    return-object p0
.end method

.method public static synthetic q(Lgi/a;Lbi/v;)Lbi/v;
    .locals 0

    iput-object p1, p0, Lgi/a;->g:Lbi/v;

    return-object p1
.end method

.method public static synthetic r(Lgi/a;)Lbi/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgi/a;->z()Lbi/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lbi/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfi/e;->b(Lbi/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lgi/a;->v(J)Lli/v;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lci/e;->E(Lli/v;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lli/v;->close()V

    return-void
.end method

.method public B(Lbi/v;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lgi/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lgi/a;->d:Lli/d;

    invoke-interface {v0, p2}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lbi/v;->h()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lgi/a;->d:Lli/d;

    invoke-virtual {p1, p2}, Lbi/v;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    move-result-object v2

    invoke-virtual {p1, p2}, Lbi/v;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgi/a;->d:Lli/d;

    invoke-interface {p1, v0}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    const/4 p1, 0x1

    iput p1, p0, Lgi/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgi/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lei/e;
    .locals 1

    iget-object v0, p0, Lgi/a;->b:Lei/e;

    return-object v0
.end method

.method public b(Lbi/f0;)J
    .locals 2

    invoke-static {p1}, Lfi/e;->c(Lbi/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lfi/e;->b(Lbi/f0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lbi/d0;J)Lli/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lbi/d0;->a()Lbi/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbi/d0;->a()Lbi/e0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/e0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lbi/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgi/a;->t()Lli/u;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lgi/a;->w()Lli/u;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lgi/a;->b:Lei/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lei/e;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgi/a;->d:Lli/d;

    invoke-interface {v0}, Lli/d;->flush()V

    return-void
.end method

.method public e(Z)Lbi/f0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lgi/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lgi/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/k;->a(Ljava/lang/String;)Lfi/k;

    move-result-object v0

    new-instance v2, Lbi/f0$a;

    invoke-direct {v2}, Lbi/f0$a;-><init>()V

    iget-object v3, v0, Lfi/k;->a:Lbi/b0;

    invoke-virtual {v2, v3}, Lbi/f0$a;->o(Lbi/b0;)Lbi/f0$a;

    move-result-object v2

    iget v3, v0, Lfi/k;->b:I

    invoke-virtual {v2, v3}, Lbi/f0$a;->g(I)Lbi/f0$a;

    move-result-object v2

    iget-object v3, v0, Lfi/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbi/f0$a;->l(Ljava/lang/String;)Lbi/f0$a;

    move-result-object v2

    invoke-virtual {p0}, Lgi/a;->z()Lbi/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbi/f0$a;->j(Lbi/v;)Lbi/f0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lfi/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lfi/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lgi/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lgi/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgi/a;->b:Lei/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lei/e;->q()Lbi/h0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/h0;->a()Lbi/a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/a;->l()Lbi/w;

    move-result-object v0

    invoke-virtual {v0}, Lbi/w;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgi/a;->d:Lli/d;

    invoke-interface {v0}, Lli/d;->flush()V

    return-void
.end method

.method public g(Lbi/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgi/a;->b:Lei/e;

    invoke-virtual {v0}, Lei/e;->q()Lbi/h0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/h0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/i;->a(Lbi/d0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbi/d0;->d()Lbi/v;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgi/a;->B(Lbi/v;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lbi/f0;)Lli/v;
    .locals 4

    invoke-static {p1}, Lfi/e;->c(Lbi/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lgi/a;->v(J)Lli/v;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbi/f0;->G()Lbi/d0;

    move-result-object p1

    invoke-virtual {p1}, Lbi/d0;->i()Lbi/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgi/a;->u(Lbi/w;)Lli/v;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lfi/e;->b(Lbi/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lgi/a;->v(J)Lli/v;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lgi/a;->x()Lli/v;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lli/j;)V
    .locals 2

    invoke-virtual {p1}, Lli/j;->i()Lli/w;

    move-result-object v0

    sget-object v1, Lli/w;->d:Lli/w;

    invoke-virtual {p1, v1}, Lli/j;->j(Lli/w;)Lli/j;

    invoke-virtual {v0}, Lli/w;->a()Lli/w;

    invoke-virtual {v0}, Lli/w;->b()Lli/w;

    return-void
.end method

.method public final t()Lli/u;
    .locals 3

    iget v0, p0, Lgi/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lgi/a;->e:I

    new-instance v0, Lgi/a$c;

    invoke-direct {v0, p0}, Lgi/a$c;-><init>(Lgi/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgi/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lbi/w;)Lli/v;
    .locals 2

    iget v0, p0, Lgi/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lgi/a;->e:I

    new-instance v0, Lgi/a$d;

    invoke-direct {v0, p0, p1}, Lgi/a$d;-><init>(Lgi/a;Lbi/w;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(J)Lli/v;
    .locals 2

    iget v0, p0, Lgi/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lgi/a;->e:I

    new-instance v0, Lgi/a$e;

    invoke-direct {v0, p0, p1, p2}, Lgi/a$e;-><init>(Lgi/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgi/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Lli/u;
    .locals 3

    iget v0, p0, Lgi/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lgi/a;->e:I

    new-instance v0, Lgi/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgi/a$f;-><init>(Lgi/a;Lgi/a$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgi/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lli/v;
    .locals 3

    iget v0, p0, Lgi/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lgi/a;->e:I

    iget-object v0, p0, Lgi/a;->b:Lei/e;

    invoke-virtual {v0}, Lei/e;->p()V

    new-instance v0, Lgi/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgi/a$g;-><init>(Lgi/a;Lgi/a$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgi/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgi/a;->c:Lli/e;

    iget-wide v1, p0, Lgi/a;->f:J

    invoke-interface {v0, v1, v2}, Lli/e;->H(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lgi/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lgi/a;->f:J

    return-object v0
.end method

.method public final z()Lbi/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lbi/v$a;

    invoke-direct {v0}, Lbi/v$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lgi/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lci/a;->a:Lci/a;

    invoke-virtual {v2, v0, v1}, Lci/a;->a(Lbi/v$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi/v$a;->f()Lbi/v;

    move-result-object v0

    return-object v0
.end method
