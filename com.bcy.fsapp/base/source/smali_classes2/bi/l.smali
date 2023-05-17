.class public final Lbi/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/l$a;
    }
.end annotation


# static fields
.field public static final e:[Lbi/i;

.field public static final f:[Lbi/i;

.field public static final g:Lbi/l;

.field public static final h:Lbi/l;

.field public static final i:Lbi/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Lbi/i;

    sget-object v2, Lbi/i;->q:Lbi/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lbi/i;->r:Lbi/i;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lbi/i;->s:Lbi/i;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lbi/i;->k:Lbi/i;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lbi/i;->m:Lbi/i;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lbi/i;->l:Lbi/i;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lbi/i;->n:Lbi/i;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lbi/i;->p:Lbi/i;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lbi/i;->o:Lbi/i;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Lbi/l;->e:[Lbi/i;

    const/16 v0, 0x10

    new-array v0, v0, [Lbi/i;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, Lbi/i;->i:Lbi/i;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v2, Lbi/i;->j:Lbi/i;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Lbi/i;->g:Lbi/i;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lbi/i;->h:Lbi/i;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lbi/i;->e:Lbi/i;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lbi/i;->f:Lbi/i;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lbi/i;->d:Lbi/i;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sput-object v0, Lbi/l;->f:[Lbi/i;

    new-instance v2, Lbi/l$a;

    invoke-direct {v2, v5}, Lbi/l$a;-><init>(Z)V

    invoke-virtual {v2, v1}, Lbi/l$a;->b([Lbi/i;)Lbi/l$a;

    move-result-object v1

    new-array v2, v7, [Lbi/i0;

    sget-object v4, Lbi/i0;->n:Lbi/i0;

    aput-object v4, v2, v3

    sget-object v6, Lbi/i0;->o:Lbi/i0;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lbi/l$a;->e([Lbi/i0;)Lbi/l$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbi/l$a;->d(Z)Lbi/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/l$a;->a()Lbi/l;

    new-instance v1, Lbi/l$a;

    invoke-direct {v1, v5}, Lbi/l$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lbi/l$a;->b([Lbi/i;)Lbi/l$a;

    move-result-object v1

    new-array v2, v7, [Lbi/i0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lbi/l$a;->e([Lbi/i0;)Lbi/l$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbi/l$a;->d(Z)Lbi/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/l$a;->a()Lbi/l;

    move-result-object v1

    sput-object v1, Lbi/l;->g:Lbi/l;

    new-instance v1, Lbi/l$a;

    invoke-direct {v1, v5}, Lbi/l$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lbi/l$a;->b([Lbi/i;)Lbi/l$a;

    move-result-object v0

    new-array v1, v11, [Lbi/i0;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v2, Lbi/i0;->p:Lbi/i0;

    aput-object v2, v1, v7

    sget-object v2, Lbi/i0;->q:Lbi/i0;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lbi/l$a;->e([Lbi/i0;)Lbi/l$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbi/l$a;->d(Z)Lbi/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/l$a;->a()Lbi/l;

    move-result-object v0

    sput-object v0, Lbi/l;->h:Lbi/l;

    new-instance v0, Lbi/l$a;

    invoke-direct {v0, v3}, Lbi/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lbi/l$a;->a()Lbi/l;

    move-result-object v0

    sput-object v0, Lbi/l;->i:Lbi/l;

    return-void
.end method

.method public constructor <init>(Lbi/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbi/l$a;->a:Z

    iput-boolean v0, p0, Lbi/l;->a:Z

    iget-object v0, p1, Lbi/l$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lbi/l;->c:[Ljava/lang/String;

    iget-object v0, p1, Lbi/l$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lbi/l;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lbi/l$a;->d:Z

    iput-boolean p1, p0, Lbi/l;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbi/l;->e(Ljavax/net/ssl/SSLSocket;Z)Lbi/l;

    move-result-object p2

    iget-object v0, p2, Lbi/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lbi/l;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbi/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbi/i;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lbi/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbi/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lci/e;->i:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lci/e;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbi/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lbi/i;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lci/e;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lbi/l;->a:Z

    return v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Z)Lbi/l;
    .locals 4

    iget-object v0, p0, Lbi/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lbi/i;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbi/l;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lci/e;->y(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbi/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lci/e;->i:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbi/l;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lci/e;->y(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lbi/i;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lci/e;->v(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lci/e;->h([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lbi/l$a;

    invoke-direct {p1, p0}, Lbi/l$a;-><init>(Lbi/l;)V

    invoke-virtual {p1, v0}, Lbi/l$a;->c([Ljava/lang/String;)Lbi/l$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbi/l$a;->f([Ljava/lang/String;)Lbi/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/l$a;->a()Lbi/l;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbi/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lbi/l;

    iget-boolean v2, p0, Lbi/l;->a:Z

    iget-boolean v3, p1, Lbi/l;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lbi/l;->c:[Ljava/lang/String;

    iget-object v3, p1, Lbi/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lbi/l;->d:[Ljava/lang/String;

    iget-object v3, p1, Lbi/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lbi/l;->b:Z

    iget-boolean p1, p1, Lbi/l;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lbi/l;->b:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbi/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbi/i0;->i([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lbi/l;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lbi/l;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbi/l;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbi/l;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lbi/l;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbi/l;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbi/l;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbi/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
