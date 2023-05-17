.class public final Lei/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/c$b;,
        Lei/c$a;
    }
.end annotation


# instance fields
.field public final a:Lei/k;

.field public final b:Lbi/e;

.field public final c:Lbi/s;

.field public final d:Lei/d;

.field public final e:Lfi/c;

.field public f:Z


# direct methods
.method public constructor <init>(Lei/k;Lbi/e;Lbi/s;Lei/d;Lfi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/c;->a:Lei/k;

    iput-object p2, p0, Lei/c;->b:Lbi/e;

    iput-object p3, p0, Lei/c;->c:Lbi/s;

    iput-object p4, p0, Lei/c;->d:Lei/d;

    iput-object p5, p0, Lei/c;->e:Lfi/c;

    return-void
.end method


# virtual methods
.method public a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lei/c;->o(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lei/c;->c:Lbi/s;

    iget-object v1, p0, Lei/c;->b:Lbi/e;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lbi/s;->p(Lbi/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lbi/s;->n(Lbi/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lei/c;->c:Lbi/s;

    iget-object p2, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {p1, p2, p5}, Lbi/s;->u(Lbi/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lei/c;->c:Lbi/s;

    iget-object v1, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {v0, v1, p1, p2}, Lbi/s;->s(Lbi/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lei/c;->a:Lei/k;

    invoke-virtual {p1, p0, p4, p3, p5}, Lei/k;->g(Lei/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lei/c;->e:Lfi/c;

    invoke-interface {v0}, Lfi/c;->cancel()V

    return-void
.end method

.method public c()Lei/e;
    .locals 1

    iget-object v0, p0, Lei/c;->e:Lfi/c;

    invoke-interface {v0}, Lfi/c;->a()Lei/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lbi/d0;Z)Lli/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-boolean p2, p0, Lei/c;->f:Z

    invoke-virtual {p1}, Lbi/d0;->a()Lbi/e0;

    move-result-object p2

    invoke-virtual {p2}, Lbi/e0;->a()J

    move-result-wide v0

    iget-object p2, p0, Lei/c;->c:Lbi/s;

    iget-object v2, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {p2, v2}, Lbi/s;->o(Lbi/e;)V

    iget-object p2, p0, Lei/c;->e:Lfi/c;

    invoke-interface {p2, p1, v0, v1}, Lfi/c;->c(Lbi/d0;J)Lli/u;

    move-result-object p1

    new-instance p2, Lei/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lei/c$a;-><init>(Lei/c;Lli/u;J)V

    return-object p2
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lei/c;->e:Lfi/c;

    invoke-interface {v0}, Lfi/c;->cancel()V

    iget-object v0, p0, Lei/c;->a:Lei/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lei/k;->g(Lei/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lei/c;->e:Lfi/c;

    invoke-interface {v0}, Lfi/c;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lei/c;->c:Lbi/s;

    iget-object v2, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {v1, v2, v0}, Lbi/s;->p(Lbi/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lei/c;->o(Ljava/io/IOException;)V

    throw v0
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lei/c;->e:Lfi/c;

    invoke-interface {v0}, Lfi/c;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lei/c;->c:Lbi/s;

    iget-object v2, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {v1, v2, v0}, Lbi/s;->p(Lbi/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lei/c;->o(Ljava/io/IOException;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lei/c;->f:Z

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lei/c;->e:Lfi/c;

    invoke-interface {v0}, Lfi/c;->a()Lei/e;

    move-result-object v0

    invoke-virtual {v0}, Lei/e;->p()V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lei/c;->a:Lei/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lei/k;->g(Lei/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public k(Lbi/f0;)Lbi/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lei/c;->c:Lbi/s;

    iget-object v1, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {v0, v1}, Lbi/s;->t(Lbi/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lei/c;->e:Lfi/c;

    invoke-interface {v1, p1}, Lfi/c;->b(Lbi/f0;)J

    move-result-wide v1

    iget-object v3, p0, Lei/c;->e:Lfi/c;

    invoke-interface {v3, p1}, Lfi/c;->h(Lbi/f0;)Lli/v;

    move-result-object p1

    new-instance v3, Lei/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lei/c$b;-><init>(Lei/c;Lli/v;J)V

    new-instance p1, Lfi/h;

    invoke-static {v3}, Lli/n;->b(Lli/v;)Lli/e;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lfi/h;-><init>(Ljava/lang/String;JLli/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lei/c;->c:Lbi/s;

    iget-object v1, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {v0, v1, p1}, Lbi/s;->u(Lbi/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lei/c;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public l(Z)Lbi/f0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lei/c;->e:Lfi/c;

    invoke-interface {v0, p1}, Lfi/c;->e(Z)Lbi/f0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lci/a;->a:Lci/a;

    invoke-virtual {v0, p1, p0}, Lci/a;->g(Lbi/f0$a;Lei/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lei/c;->c:Lbi/s;

    iget-object v1, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {v0, v1, p1}, Lbi/s;->u(Lbi/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lei/c;->o(Ljava/io/IOException;)V

    throw p1
.end method

.method public m(Lbi/f0;)V
    .locals 2

    iget-object v0, p0, Lei/c;->c:Lbi/s;

    iget-object v1, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {v0, v1, p1}, Lbi/s;->v(Lbi/e;Lbi/f0;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lei/c;->c:Lbi/s;

    iget-object v1, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {v0, v1}, Lbi/s;->w(Lbi/e;)V

    return-void
.end method

.method public o(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lei/c;->d:Lei/d;

    invoke-virtual {v0}, Lei/d;->h()V

    iget-object v0, p0, Lei/c;->e:Lfi/c;

    invoke-interface {v0}, Lfi/c;->a()Lei/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lei/e;->v(Ljava/io/IOException;)V

    return-void
.end method

.method public p(Lbi/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lei/c;->c:Lbi/s;

    iget-object v1, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {v0, v1}, Lbi/s;->r(Lbi/e;)V

    iget-object v0, p0, Lei/c;->e:Lfi/c;

    invoke-interface {v0, p1}, Lfi/c;->g(Lbi/d0;)V

    iget-object v0, p0, Lei/c;->c:Lbi/s;

    iget-object v1, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {v0, v1, p1}, Lbi/s;->q(Lbi/e;Lbi/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lei/c;->c:Lbi/s;

    iget-object v1, p0, Lei/c;->b:Lbi/e;

    invoke-virtual {v0, v1, p1}, Lbi/s;->p(Lbi/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lei/c;->o(Ljava/io/IOException;)V

    throw p1
.end method
