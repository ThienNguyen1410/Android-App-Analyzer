.class public final Lfi/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/x;


# instance fields
.field public final a:Lbi/n;


# direct methods
.method public constructor <init>(Lbi/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/a;->a:Lbi/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/m;

    invoke-virtual {v3}, Lbi/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbi/m;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lbi/x$a;)Lbi/f0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lbi/x$a;->g()Lbi/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0;->g()Lbi/d0$a;

    move-result-object v1

    invoke-virtual {v0}, Lbi/d0;->a()Lbi/e0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbi/e0;->b()Lbi/y;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lbi/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    :cond_0
    invoke-virtual {v2}, Lbi/e0;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    invoke-virtual {v1, v9}, Lbi/d0$a;->g(Ljava/lang/String;)Lbi/d0$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    invoke-virtual {v1, v6}, Lbi/d0$a;->g(Ljava/lang/String;)Lbi/d0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lbi/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lbi/d0;->i()Lbi/w;

    move-result-object v7

    invoke-static {v7, v8}, Lci/e;->r(Lbi/w;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lbi/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lbi/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lbi/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    :cond_5
    iget-object v2, p0, Lfi/a;->a:Lbi/n;

    invoke-virtual {v0}, Lbi/d0;->i()Lbi/w;

    move-result-object v7

    invoke-interface {v2, v7}, Lbi/n;->b(Lbi/w;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v2}, Lfi/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lbi/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lci/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    :cond_7
    invoke-virtual {v1}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object v1

    invoke-interface {p1, v1}, Lbi/x$a;->d(Lbi/d0;)Lbi/f0;

    move-result-object p1

    iget-object v1, p0, Lfi/a;->a:Lbi/n;

    invoke-virtual {v0}, Lbi/d0;->i()Lbi/w;

    move-result-object v2

    invoke-virtual {p1}, Lbi/f0;->n()Lbi/v;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lfi/e;->e(Lbi/n;Lbi/w;Lbi/v;)V

    invoke-virtual {p1}, Lbi/f0;->r()Lbi/f0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbi/f0$a;->q(Lbi/d0;)Lbi/f0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lfi/e;->c(Lbi/f0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lli/l;

    invoke-virtual {p1}, Lbi/f0;->a()Lbi/g0;

    move-result-object v7

    invoke-virtual {v7}, Lbi/g0;->source()Lli/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lli/l;-><init>(Lli/v;)V

    invoke-virtual {p1}, Lbi/f0;->n()Lbi/v;

    move-result-object v7

    invoke-virtual {v7}, Lbi/v;->f()Lbi/v$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lbi/v$a;->g(Ljava/lang/String;)Lbi/v$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbi/v$a;->g(Ljava/lang/String;)Lbi/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/v$a;->f()Lbi/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbi/f0$a;->j(Lbi/v;)Lbi/f0$a;

    invoke-virtual {p1, v3}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lfi/h;

    invoke-static {v2}, Lli/n;->b(Lli/v;)Lli/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lfi/h;-><init>(Ljava/lang/String;JLli/e;)V

    invoke-virtual {v0, v1}, Lbi/f0$a;->b(Lbi/g0;)Lbi/f0$a;

    :cond_8
    invoke-virtual {v0}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object p1

    return-object p1
.end method
