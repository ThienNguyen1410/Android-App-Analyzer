.class public final Lbi/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbi/w;

.field public final b:Lbi/q;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lbi/c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lbi/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbi/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lbi/g;Lbi/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lbi/q;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lbi/g;",
            "Lbi/c;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lbi/b0;",
            ">;",
            "Ljava/util/List<",
            "Lbi/l;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbi/w$a;

    invoke-direct {v0}, Lbi/w$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lbi/w$a;->u(Ljava/lang/String;)Lbi/w$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbi/w$a;->h(Ljava/lang/String;)Lbi/w$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbi/w$a;->o(I)Lbi/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/w$a;->d()Lbi/w;

    move-result-object p1

    iput-object p1, p0, Lbi/a;->a:Lbi/w;

    const-string p1, "dns == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lbi/a;->b:Lbi/q;

    const-string p1, "socketFactory == null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lbi/a;->c:Ljavax/net/SocketFactory;

    const-string p1, "proxyAuthenticator == null"

    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p8, p0, Lbi/a;->d:Lbi/c;

    const-string p1, "protocols == null"

    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p10}, Lci/e;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbi/a;->e:Ljava/util/List;

    const-string p1, "connectionSpecs == null"

    invoke-static {p11, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p11}, Lci/e;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbi/a;->f:Ljava/util/List;

    const-string p1, "proxySelector == null"

    invoke-static {p12, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p12, p0, Lbi/a;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Lbi/a;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lbi/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lbi/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lbi/a;->k:Lbi/g;

    return-void
.end method


# virtual methods
.method public a()Lbi/g;
    .locals 1

    iget-object v0, p0, Lbi/a;->k:Lbi/g;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbi/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lbi/q;
    .locals 1

    iget-object v0, p0, Lbi/a;->b:Lbi/q;

    return-object v0
.end method

.method public d(Lbi/a;)Z
    .locals 2

    iget-object v0, p0, Lbi/a;->b:Lbi/q;

    iget-object v1, p1, Lbi/a;->b:Lbi/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi/a;->d:Lbi/c;

    iget-object v1, p1, Lbi/a;->d:Lbi/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi/a;->e:Ljava/util/List;

    iget-object v1, p1, Lbi/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi/a;->f:Ljava/util/List;

    iget-object v1, p1, Lbi/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lbi/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lbi/a;->h:Ljava/net/Proxy;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lbi/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lbi/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi/a;->k:Lbi/g;

    iget-object v1, p1, Lbi/a;->k:Lbi/g;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbi/a;->l()Lbi/w;

    move-result-object v0

    invoke-virtual {v0}, Lbi/w;->z()I

    move-result v0

    invoke-virtual {p1}, Lbi/a;->l()Lbi/w;

    move-result-object p1

    invoke-virtual {p1}, Lbi/w;->z()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lbi/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbi/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi/a;->a:Lbi/w;

    check-cast p1, Lbi/a;

    iget-object v1, p1, Lbi/a;->a:Lbi/w;

    invoke-virtual {v0, v1}, Lbi/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbi/a;->d(Lbi/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbi/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lbi/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public h()Lbi/c;
    .locals 1

    iget-object v0, p0, Lbi/a;->d:Lbi/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbi/a;->a:Lbi/w;

    invoke-virtual {v0}, Lbi/w;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi/a;->b:Lbi/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi/a;->d:Lbi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi/a;->h:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi/a;->k:Lbi/g;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lbi/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lbi/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lbi/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Lbi/w;
    .locals 1

    iget-object v0, p0, Lbi/a;->a:Lbi/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/a;->a:Lbi/w;

    invoke-virtual {v1}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/a;->a:Lbi/w;

    invoke-virtual {v1}, Lbi/w;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/a;->h:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/a;->g:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
