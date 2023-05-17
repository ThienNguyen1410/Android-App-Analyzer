.class public final Lhi/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfi/c;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbi/x$a;

.field public final b:Lei/e;

.field public final c:Lhi/f;

.field public volatile d:Lhi/i;

.field public final e:Lbi/b0;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lci/e;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhi/g;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lci/e;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhi/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbi/a0;Lei/e;Lbi/x$a;Lhi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhi/g;->b:Lei/e;

    iput-object p3, p0, Lhi/g;->a:Lbi/x$a;

    iput-object p4, p0, Lhi/g;->c:Lhi/f;

    invoke-virtual {p1}, Lbi/a0;->K()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lbi/b0;->r:Lbi/b0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lbi/b0;->q:Lbi/b0;

    :goto_0
    iput-object p2, p0, Lhi/g;->e:Lbi/b0;

    return-void
.end method

.method public static i(Lbi/d0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/d0;",
            ")",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbi/d0;->d()Lbi/v;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lbi/v;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lhi/c;

    sget-object v3, Lhi/c;->f:Lli/f;

    invoke-virtual {p0}, Lbi/d0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lhi/c;-><init>(Lli/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhi/c;

    sget-object v3, Lhi/c;->g:Lli/f;

    invoke-virtual {p0}, Lbi/d0;->i()Lbi/w;

    move-result-object v4

    invoke-static {v4}, Lfi/i;->c(Lbi/w;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lhi/c;-><init>(Lli/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lbi/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lhi/c;

    sget-object v4, Lhi/c;->i:Lli/f;

    invoke-direct {v3, v4, v2}, Lhi/c;-><init>(Lli/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lhi/c;

    sget-object v3, Lhi/c;->h:Lli/f;

    invoke-virtual {p0}, Lbi/d0;->i()Lbi/w;

    move-result-object p0

    invoke-virtual {p0}, Lbi/w;->H()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lhi/c;-><init>(Lli/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lbi/v;->h()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_3

    invoke-virtual {v0, p0}, Lbi/v;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhi/g;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p0}, Lbi/v;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lhi/c;

    invoke-virtual {v0, p0}, Lbi/v;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lhi/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static j(Lbi/v;Lbi/b0;)Lbi/f0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lbi/v$a;

    invoke-direct {v0}, Lbi/v$a;-><init>()V

    invoke-virtual {p0}, Lbi/v;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lbi/v;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lbi/v;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/k;->a(Ljava/lang/String;)Lfi/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Lhi/g;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lci/a;->a:Lci/a;

    invoke-virtual {v6, v0, v4, v5}, Lci/a;->b(Lbi/v$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lbi/f0$a;

    invoke-direct {p0}, Lbi/f0$a;-><init>()V

    invoke-virtual {p0, p1}, Lbi/f0$a;->o(Lbi/b0;)Lbi/f0$a;

    move-result-object p0

    iget p1, v2, Lfi/k;->b:I

    invoke-virtual {p0, p1}, Lbi/f0$a;->g(I)Lbi/f0$a;

    move-result-object p0

    iget-object p1, v2, Lfi/k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbi/f0$a;->l(Ljava/lang/String;)Lbi/f0$a;

    move-result-object p0

    invoke-virtual {v0}, Lbi/v$a;->f()Lbi/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbi/f0$a;->j(Lbi/v;)Lbi/f0$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lei/e;
    .locals 1

    iget-object v0, p0, Lhi/g;->b:Lei/e;

    return-object v0
.end method

.method public b(Lbi/f0;)J
    .locals 2

    invoke-static {p1}, Lfi/e;->b(Lbi/f0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lbi/d0;J)Lli/u;
    .locals 0

    iget-object p1, p0, Lhi/g;->d:Lhi/i;

    invoke-virtual {p1}, Lhi/i;->h()Lli/u;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi/g;->f:Z

    iget-object v0, p0, Lhi/g;->d:Lhi/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhi/g;->d:Lhi/i;

    sget-object v1, Lhi/b;->s:Lhi/b;

    invoke-virtual {v0, v1}, Lhi/i;->f(Lhi/b;)V

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

    iget-object v0, p0, Lhi/g;->d:Lhi/i;

    invoke-virtual {v0}, Lhi/i;->h()Lli/u;

    move-result-object v0

    invoke-interface {v0}, Lli/u;->close()V

    return-void
.end method

.method public e(Z)Lbi/f0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/g;->d:Lhi/i;

    invoke-virtual {v0}, Lhi/i;->p()Lbi/v;

    move-result-object v0

    iget-object v1, p0, Lhi/g;->e:Lbi/b0;

    invoke-static {v0, v1}, Lhi/g;->j(Lbi/v;Lbi/b0;)Lbi/f0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lci/a;->a:Lci/a;

    invoke-virtual {p1, v0}, Lci/a;->d(Lbi/f0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/g;->c:Lhi/f;

    invoke-virtual {v0}, Lhi/f;->flush()V

    return-void
.end method

.method public g(Lbi/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/g;->d:Lhi/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbi/d0;->a()Lbi/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lhi/g;->i(Lbi/d0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhi/g;->c:Lhi/f;

    invoke-virtual {v1, p1, v0}, Lhi/f;->O(Ljava/util/List;Z)Lhi/i;

    move-result-object p1

    iput-object p1, p0, Lhi/g;->d:Lhi/i;

    iget-boolean p1, p0, Lhi/g;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhi/g;->d:Lhi/i;

    invoke-virtual {p1}, Lhi/i;->l()Lli/w;

    move-result-object p1

    iget-object v0, p0, Lhi/g;->a:Lbi/x$a;

    invoke-interface {v0}, Lbi/x$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lli/w;->g(JLjava/util/concurrent/TimeUnit;)Lli/w;

    iget-object p1, p0, Lhi/g;->d:Lhi/i;

    invoke-virtual {p1}, Lhi/i;->r()Lli/w;

    move-result-object p1

    iget-object v0, p0, Lhi/g;->a:Lbi/x$a;

    invoke-interface {v0}, Lbi/x$a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lli/w;->g(JLjava/util/concurrent/TimeUnit;)Lli/w;

    return-void

    :cond_2
    iget-object p1, p0, Lhi/g;->d:Lhi/i;

    sget-object v0, Lhi/b;->s:Lhi/b;

    invoke-virtual {p1, v0}, Lhi/i;->f(Lhi/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lbi/f0;)Lli/v;
    .locals 0

    iget-object p1, p0, Lhi/g;->d:Lhi/i;

    invoke-virtual {p1}, Lhi/i;->i()Lli/v;

    move-result-object p1

    return-object p1
.end method
