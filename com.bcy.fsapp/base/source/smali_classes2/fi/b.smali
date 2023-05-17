.class public final Lfi/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/x;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfi/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lbi/x$a;)Lbi/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lfi/g;

    invoke-virtual {p1}, Lfi/g;->f()Lei/c;

    move-result-object v0

    invoke-virtual {p1}, Lfi/g;->g()Lbi/d0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Lei/c;->p(Lbi/d0;)V

    invoke-virtual {p1}, Lbi/d0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/f;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lbi/d0;->a()Lbi/e0;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "Expect"

    invoke-virtual {p1, v3}, Lbi/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "100-continue"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lei/c;->g()V

    invoke-virtual {v0}, Lei/c;->n()V

    invoke-virtual {v0, v6}, Lei/c;->l(Z)Lbi/f0$a;

    move-result-object v5

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {p1}, Lbi/d0;->a()Lbi/e0;

    move-result-object v7

    invoke-virtual {v7}, Lbi/e0;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lei/c;->g()V

    invoke-virtual {v0, p1, v6}, Lei/c;->d(Lbi/d0;Z)Lli/u;

    move-result-object v6

    invoke-static {v6}, Lli/n;->a(Lli/u;)Lli/d;

    move-result-object v6

    invoke-virtual {p1}, Lbi/d0;->a()Lbi/e0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbi/e0;->j(Lli/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v4}, Lei/c;->d(Lbi/d0;Z)Lli/u;

    move-result-object v6

    invoke-static {v6}, Lli/n;->a(Lli/u;)Lli/d;

    move-result-object v6

    invoke-virtual {p1}, Lbi/d0;->a()Lbi/e0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbi/e0;->j(Lli/d;)V

    invoke-interface {v6}, Lli/u;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lei/c;->j()V

    invoke-virtual {v0}, Lei/c;->c()Lei/e;

    move-result-object v6

    invoke-virtual {v6}, Lei/e;->n()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lei/c;->i()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lei/c;->j()V

    move v3, v4

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbi/d0;->a()Lbi/e0;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lbi/d0;->a()Lbi/e0;

    move-result-object v6

    invoke-virtual {v6}, Lbi/e0;->h()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v0}, Lei/c;->f()V

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v0}, Lei/c;->n()V

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v0, v4}, Lei/c;->l(Z)Lbi/f0$a;

    move-result-object v5

    :cond_8
    invoke-virtual {v5, p1}, Lbi/f0$a;->q(Lbi/d0;)Lbi/f0$a;

    move-result-object v3

    invoke-virtual {v0}, Lei/c;->c()Lei/e;

    move-result-object v5

    invoke-virtual {v5}, Lei/e;->k()Lbi/u;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbi/f0$a;->h(Lbi/u;)Lbi/f0$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lbi/f0$a;->r(J)Lbi/f0$a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lbi/f0$a;->p(J)Lbi/f0$a;

    move-result-object v3

    invoke-virtual {v3}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object v3

    invoke-virtual {v3}, Lbi/f0;->i()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_9

    invoke-virtual {v0, v4}, Lei/c;->l(Z)Lbi/f0$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbi/f0$a;->q(Lbi/d0;)Lbi/f0$a;

    move-result-object p1

    invoke-virtual {v0}, Lei/c;->c()Lei/e;

    move-result-object v3

    invoke-virtual {v3}, Lei/e;->k()Lbi/u;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbi/f0$a;->h(Lbi/u;)Lbi/f0$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lbi/f0$a;->r(J)Lbi/f0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lbi/f0$a;->p(J)Lbi/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object v3

    invoke-virtual {v3}, Lbi/f0;->i()I

    move-result v5

    :cond_9
    invoke-virtual {v0, v3}, Lei/c;->m(Lbi/f0;)V

    iget-boolean p1, p0, Lfi/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v5, p1, :cond_a

    invoke-virtual {v3}, Lbi/f0;->r()Lbi/f0$a;

    move-result-object p1

    sget-object v1, Lci/e;->d:Lbi/g0;

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lbi/f0;->r()Lbi/f0$a;

    move-result-object p1

    invoke-virtual {v0, v3}, Lei/c;->k(Lbi/f0;)Lbi/g0;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lbi/f0$a;->b(Lbi/g0;)Lbi/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object p1

    invoke-virtual {p1}, Lbi/f0;->G()Lbi/d0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lbi/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v2}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lei/c;->i()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_e

    :cond_d
    invoke-virtual {p1}, Lbi/f0;->a()Lbi/g0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/g0;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    :cond_e
    return-object p1

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbi/f0;->a()Lbi/g0;

    move-result-object p1

    invoke-virtual {p1}, Lbi/g0;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
