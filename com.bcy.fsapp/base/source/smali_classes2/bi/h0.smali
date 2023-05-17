.class public final Lbi/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbi/a;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lbi/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "address == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "proxy == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "inetSocketAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lbi/h0;->a:Lbi/a;

    iput-object p2, p0, Lbi/h0;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lbi/h0;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public a()Lbi/a;
    .locals 1

    iget-object v0, p0, Lbi/h0;->a:Lbi/a;

    return-object v0
.end method

.method public b()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lbi/h0;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lbi/h0;->a:Lbi/a;

    iget-object v0, v0, Lbi/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lbi/h0;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbi/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lbi/h0;

    iget-object v0, p1, Lbi/h0;->a:Lbi/a;

    iget-object v1, p0, Lbi/h0;->a:Lbi/a;

    invoke-virtual {v0, v1}, Lbi/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbi/h0;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lbi/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbi/h0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lbi/h0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbi/h0;->a:Lbi/a;

    invoke-virtual {v0}, Lbi/a;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbi/h0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/h0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
