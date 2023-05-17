.class public final Lei/e;
.super Lhi/f$j;
.source ""

# interfaces
.implements Lbi/j;


# instance fields
.field public final b:Lei/g;

.field public final c:Lbi/h0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lbi/u;

.field public g:Lbi/b0;

.field public h:Lhi/f;

.field public i:Lli/e;

.field public j:Lli/d;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lei/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lei/g;Lbi/h0;)V
    .locals 2

    invoke-direct {p0}, Lhi/f$j;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lei/e;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lei/e;->p:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lei/e;->q:J

    iput-object p1, p0, Lei/e;->b:Lei/g;

    iput-object p2, p0, Lei/e;->c:Lbi/h0;

    return-void
.end method


# virtual methods
.method public a(Lhi/f;)V
    .locals 1

    iget-object v0, p0, Lei/e;->b:Lei/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lhi/f;->J()I

    move-result p1

    iput p1, p0, Lei/e;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lhi/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lhi/b;->r:Lhi/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhi/i;->d(Lhi/b;Ljava/io/IOException;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lei/e;->d:Ljava/net/Socket;

    invoke-static {v0}, Lci/e;->g(Ljava/net/Socket;)V

    return-void
.end method

.method public d(IIIIZLbi/e;Lbi/s;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lei/e;->g:Lbi/b0;

    if-nez v0, :cond_b

    iget-object v0, v7, Lei/e;->c:Lbi/h0;

    invoke-virtual {v0}, Lbi/h0;->a()Lbi/a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lei/b;

    invoke-direct {v10, v0}, Lei/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->a()Lbi/a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lbi/l;->i:Lbi/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lei/e;->c:Lbi/h0;

    invoke-virtual {v0}, Lbi/h0;->a()Lbi/a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/a;->l()Lbi/w;

    move-result-object v0

    invoke-virtual {v0}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lii/f;->l()Lii/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lii/f;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lei/i;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lei/i;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lei/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lei/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lei/e;->c:Lbi/h0;

    invoke-virtual {v0}, Lbi/h0;->a()Lbi/a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lbi/b0;->r:Lbi/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lei/e;->c:Lbi/h0;

    invoke-virtual {v0}, Lbi/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lei/e;->g(IIILbi/e;Lbi/s;)V

    iget-object v0, v7, Lei/e;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-virtual {v7, v13, v14, v8, v9}, Lei/e;->e(IILbi/e;Lbi/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    :try_start_2
    invoke-virtual {v7, v10, v15, v8, v9}, Lei/e;->j(Lei/b;ILbi/e;Lbi/s;)V

    iget-object v0, v7, Lei/e;->c:Lbi/h0;

    invoke-virtual {v0}, Lbi/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lei/e;->g:Lbi/b0;

    invoke-virtual {v9, v8, v0, v1, v2}, Lbi/s;->e(Lbi/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lbi/b0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, Lei/e;->c:Lbi/h0;

    invoke-virtual {v0}, Lbi/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lei/e;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lei/i;

    invoke-direct {v1, v0}, Lei/i;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lei/e;->h:Lhi/f;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lei/e;->b:Lei/g;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Lei/e;->h:Lhi/f;

    invoke-virtual {v0}, Lhi/f;->J()I

    move-result v0

    iput v0, v7, Lei/e;->o:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    :goto_7
    iget-object v1, v7, Lei/e;->e:Ljava/net/Socket;

    invoke-static {v1}, Lci/e;->g(Ljava/net/Socket;)V

    iget-object v1, v7, Lei/e;->d:Ljava/net/Socket;

    invoke-static {v1}, Lci/e;->g(Ljava/net/Socket;)V

    iput-object v11, v7, Lei/e;->e:Ljava/net/Socket;

    iput-object v11, v7, Lei/e;->d:Ljava/net/Socket;

    iput-object v11, v7, Lei/e;->i:Lli/e;

    iput-object v11, v7, Lei/e;->j:Lli/d;

    iput-object v11, v7, Lei/e;->f:Lbi/u;

    iput-object v11, v7, Lei/e;->g:Lbi/b0;

    iput-object v11, v7, Lei/e;->h:Lhi/f;

    iget-object v1, v7, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lbi/s;->f(Lbi/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lbi/b0;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    new-instance v12, Lei/i;

    invoke-direct {v12, v0}, Lei/i;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v0}, Lei/i;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual {v10, v0}, Lei/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v12

    :cond_a
    new-instance v0, Lei/i;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lei/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILbi/e;Lbi/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v0}, Lbi/h0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->a()Lbi/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbi/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lei/e;->d:Ljava/net/Socket;

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lbi/s;->g(Lbi/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p3, p0, Lei/e;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lii/f;->l()Lii/f;

    move-result-object p2

    iget-object p3, p0, Lei/e;->d:Ljava/net/Socket;

    iget-object p4, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {p4}, Lbi/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lii/f;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lei/e;->d:Ljava/net/Socket;

    invoke-static {p1}, Lli/n;->j(Ljava/net/Socket;)Lli/v;

    move-result-object p1

    invoke-static {p1}, Lli/n;->b(Lli/v;)Lli/e;

    move-result-object p1

    iput-object p1, p0, Lei/e;->i:Lli/e;

    iget-object p1, p0, Lei/e;->d:Ljava/net/Socket;

    invoke-static {p1}, Lli/n;->f(Ljava/net/Socket;)Lli/u;

    move-result-object p1

    invoke-static {p1}, Lli/n;->a(Lli/u;)Lli/d;

    move-result-object p1

    iput-object p1, p0, Lei/e;->j:Lli/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {p4}, Lbi/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(Lei/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v0}, Lbi/h0;->a()Lbi/a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lei/e;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lbi/a;->l()Lbi/w;

    move-result-object v4

    invoke-virtual {v4}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbi/a;->l()Lbi/w;

    move-result-object v5

    invoke-virtual {v5}, Lbi/w;->z()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lei/b;->a(Ljavax/net/ssl/SSLSocket;)Lbi/l;

    move-result-object p1

    invoke-virtual {p1}, Lbi/l;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lii/f;->l()Lii/f;

    move-result-object v3

    invoke-virtual {v0}, Lbi/a;->l()Lbi/w;

    move-result-object v4

    invoke-virtual {v4}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbi/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lii/f;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lbi/u;->b(Ljavax/net/ssl/SSLSession;)Lbi/u;

    move-result-object v4

    invoke-virtual {v0}, Lbi/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lbi/a;->l()Lbi/w;

    move-result-object v6

    invoke-virtual {v6}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lbi/u;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbi/a;->l()Lbi/w;

    move-result-object v0

    invoke-virtual {v0}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbi/g;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lki/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbi/a;->l()Lbi/w;

    move-result-object v0

    invoke-virtual {v0}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lbi/a;->a()Lbi/g;

    move-result-object v3

    invoke-virtual {v0}, Lbi/a;->l()Lbi/w;

    move-result-object v0

    invoke-virtual {v0}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lbi/u;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lbi/g;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lbi/l;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lii/f;->l()Lii/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lii/f;->n(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Lei/e;->e:Ljava/net/Socket;

    invoke-static {v1}, Lli/n;->j(Ljava/net/Socket;)Lli/v;

    move-result-object p1

    invoke-static {p1}, Lli/n;->b(Lli/v;)Lli/e;

    move-result-object p1

    iput-object p1, p0, Lei/e;->i:Lli/e;

    iget-object p1, p0, Lei/e;->e:Ljava/net/Socket;

    invoke-static {p1}, Lli/n;->f(Ljava/net/Socket;)Lli/u;

    move-result-object p1

    invoke-static {p1}, Lli/n;->a(Lli/u;)Lli/d;

    move-result-object p1

    iput-object p1, p0, Lei/e;->j:Lli/d;

    iput-object v4, p0, Lei/e;->f:Lbi/u;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lbi/b0;->g(Ljava/lang/String;)Lbi/b0;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lbi/b0;->o:Lbi/b0;

    :goto_0
    iput-object p1, p0, Lei/e;->g:Lbi/b0;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lii/f;->l()Lii/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lii/f;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lci/e;->z(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {}, Lii/f;->l()Lii/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lii/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {v2}, Lci/e;->g(Ljava/net/Socket;)V

    throw p1
.end method

.method public final g(IIILbi/e;Lbi/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lei/e;->i()Lbi/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0;->i()Lbi/w;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, p1, p2, p4, p5}, Lei/e;->e(IILbi/e;Lbi/s;)V

    invoke-virtual {p0, p2, p3, v0, v1}, Lei/e;->h(IILbi/d0;Lbi/w;)Lbi/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lei/e;->d:Ljava/net/Socket;

    invoke-static {v3}, Lci/e;->g(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lei/e;->d:Ljava/net/Socket;

    iput-object v3, p0, Lei/e;->j:Lli/d;

    iput-object v3, p0, Lei/e;->i:Lli/e;

    iget-object v4, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v4}, Lbi/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v5}, Lbi/h0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lbi/s;->e(Lbi/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lbi/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h(IILbi/d0;Lbi/w;)Lbi/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lci/e;->r(Lbi/w;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lgi/a;

    iget-object v1, p0, Lei/e;->i:Lli/e;

    iget-object v2, p0, Lei/e;->j:Lli/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lgi/a;-><init>(Lbi/a0;Lei/e;Lli/e;Lli/d;)V

    iget-object v1, p0, Lei/e;->i:Lli/e;

    invoke-interface {v1}, Lli/v;->c()Lli/w;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lli/w;->g(JLjava/util/concurrent/TimeUnit;)Lli/w;

    iget-object v1, p0, Lei/e;->j:Lli/d;

    invoke-interface {v1}, Lli/u;->c()Lli/w;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lli/w;->g(JLjava/util/concurrent/TimeUnit;)Lli/w;

    invoke-virtual {p3}, Lbi/d0;->d()Lbi/v;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lgi/a;->B(Lbi/v;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgi/a;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgi/a;->e(Z)Lbi/f0$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lbi/f0$a;->q(Lbi/d0;)Lbi/f0$a;

    move-result-object p3

    invoke-virtual {p3}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object p3

    invoke-virtual {v0, p3}, Lgi/a;->A(Lbi/f0;)V

    invoke-virtual {p3}, Lbi/f0;->i()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x197

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v0}, Lbi/h0;->a()Lbi/a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/a;->h()Lbi/c;

    move-result-object v0

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-interface {v0, v1, p3}, Lbi/c;->c(Lbi/h0;Lbi/f0;)Lbi/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lbi/f0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lbi/f0;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lei/e;->i:Lli/e;

    invoke-interface {p1}, Lli/e;->v()Lli/c;

    move-result-object p1

    invoke-virtual {p1}, Lli/c;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lei/e;->j:Lli/d;

    invoke-interface {p1}, Lli/d;->b()Lli/c;

    move-result-object p1

    invoke-virtual {p1}, Lli/c;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lbi/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lbi/d0$a;

    invoke-direct {v0}, Lbi/d0$a;-><init>()V

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->a()Lbi/a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/a;->l()Lbi/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbi/d0$a;->j(Lbi/w;)Lbi/d0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbi/d0$a;->e(Ljava/lang/String;Lbi/e0;)Lbi/d0$a;

    move-result-object v0

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->a()Lbi/a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/a;->l()Lbi/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lci/e;->r(Lbi/w;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object v0

    invoke-static {}, Lci/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object v0

    new-instance v1, Lbi/f0$a;

    invoke-direct {v1}, Lbi/f0$a;-><init>()V

    invoke-virtual {v1, v0}, Lbi/f0$a;->q(Lbi/d0;)Lbi/f0$a;

    move-result-object v1

    sget-object v2, Lbi/b0;->o:Lbi/b0;

    invoke-virtual {v1, v2}, Lbi/f0$a;->o(Lbi/b0;)Lbi/f0$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lbi/f0$a;->g(I)Lbi/f0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lbi/f0$a;->l(Ljava/lang/String;)Lbi/f0$a;

    move-result-object v1

    sget-object v2, Lci/e;->d:Lbi/g0;

    invoke-virtual {v1, v2}, Lbi/f0$a;->b(Lbi/g0;)Lbi/f0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lbi/f0$a;->r(J)Lbi/f0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lbi/f0$a;->p(J)Lbi/f0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lbi/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lbi/f0$a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/f0$a;->c()Lbi/f0;

    move-result-object v1

    iget-object v2, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v2}, Lbi/h0;->a()Lbi/a;

    move-result-object v2

    invoke-virtual {v2}, Lbi/a;->h()Lbi/c;

    move-result-object v2

    iget-object v3, p0, Lei/e;->c:Lbi/h0;

    invoke-interface {v2, v3, v1}, Lbi/c;->c(Lbi/h0;Lbi/f0;)Lbi/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final j(Lei/b;ILbi/e;Lbi/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v0}, Lbi/h0;->a()Lbi/a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {p1}, Lbi/h0;->a()Lbi/a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lbi/b0;->r:Lbi/b0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lei/e;->d:Ljava/net/Socket;

    iput-object p1, p0, Lei/e;->e:Ljava/net/Socket;

    iput-object p3, p0, Lei/e;->g:Lbi/b0;

    invoke-virtual {p0, p2}, Lei/e;->t(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lei/e;->d:Ljava/net/Socket;

    iput-object p1, p0, Lei/e;->e:Ljava/net/Socket;

    sget-object p1, Lbi/b0;->o:Lbi/b0;

    iput-object p1, p0, Lei/e;->g:Lbi/b0;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lbi/s;->y(Lbi/e;)V

    invoke-virtual {p0, p1}, Lei/e;->f(Lei/b;)V

    iget-object p1, p0, Lei/e;->f:Lbi/u;

    invoke-virtual {p4, p3, p1}, Lbi/s;->x(Lbi/e;Lbi/u;)V

    iget-object p1, p0, Lei/e;->g:Lbi/b0;

    sget-object p3, Lbi/b0;->q:Lbi/b0;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Lei/e;->t(I)V

    :cond_2
    return-void
.end method

.method public k()Lbi/u;
    .locals 1

    iget-object v0, p0, Lei/e;->f:Lbi/u;

    return-object v0
.end method

.method public l(Lbi/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/a;",
            "Ljava/util/List<",
            "Lbi/h0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lei/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lei/e;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lei/e;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lci/a;->a:Lci/a;

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->a()Lbi/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lci/a;->e(Lbi/a;Lbi/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lbi/a;->l()Lbi/w;

    move-result-object v0

    invoke-virtual {v0}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lei/e;->q()Lbi/h0;

    move-result-object v1

    invoke-virtual {v1}, Lbi/h0;->a()Lbi/a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/a;->l()Lbi/w;

    move-result-object v1

    invoke-virtual {v1}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lei/e;->h:Lhi/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lei/e;->r(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbi/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lki/d;->a:Lki/d;

    if-eq p2, v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lbi/a;->l()Lbi/w;

    move-result-object p2

    invoke-virtual {p0, p2}, Lei/e;->u(Lbi/w;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lbi/a;->a()Lbi/g;

    move-result-object p2

    invoke-virtual {p1}, Lbi/a;->l()Lbi/w;

    move-result-object p1

    invoke-virtual {p1}, Lbi/w;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lei/e;->k()Lbi/u;

    move-result-object v0

    invoke-virtual {v0}, Lbi/u;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lbi/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_7
    :goto_0
    return v2
.end method

.method public m(Z)Z
    .locals 4

    iget-object v0, p0, Lei/e;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lei/e;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lei/e;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lei/e;->h:Lhi/f;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhi/f;->I(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lei/e;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lei/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Lei/e;->i:Lli/e;

    invoke-interface {v2}, Lli/e;->x()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lei/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lei/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lei/e;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lei/e;->h:Lhi/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lbi/a0;Lbi/x$a;)Lfi/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lei/e;->h:Lhi/f;

    if-eqz v0, :cond_0

    new-instance v0, Lhi/g;

    iget-object v1, p0, Lei/e;->h:Lhi/f;

    invoke-direct {v0, p1, p0, p2, v1}, Lhi/g;-><init>(Lbi/a0;Lei/e;Lbi/x$a;Lhi/f;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lei/e;->e:Ljava/net/Socket;

    invoke-interface {p2}, Lbi/x$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lei/e;->i:Lli/e;

    invoke-interface {v0}, Lli/v;->c()Lli/w;

    move-result-object v0

    invoke-interface {p2}, Lbi/x$a;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lli/w;->g(JLjava/util/concurrent/TimeUnit;)Lli/w;

    iget-object v0, p0, Lei/e;->j:Lli/d;

    invoke-interface {v0}, Lli/u;->c()Lli/w;

    move-result-object v0

    invoke-interface {p2}, Lbi/x$a;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lli/w;->g(JLjava/util/concurrent/TimeUnit;)Lli/w;

    new-instance p2, Lgi/a;

    iget-object v0, p0, Lei/e;->i:Lli/e;

    iget-object v1, p0, Lei/e;->j:Lli/d;

    invoke-direct {p2, p1, p0, v0, v1}, Lgi/a;-><init>(Lbi/a0;Lei/e;Lli/e;Lli/d;)V

    return-object p2
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lei/e;->b:Lei/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lei/e;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Lbi/h0;
    .locals 1

    iget-object v0, p0, Lei/e;->c:Lbi/h0;

    return-object v0
.end method

.method public final r(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi/h0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/h0;

    invoke-virtual {v3}, Lbi/h0;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v4}, Lbi/h0;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v4}, Lbi/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lbi/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public s()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lei/e;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public final t(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lei/e;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lhi/f$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhi/f$h;-><init>(Z)V

    iget-object v1, p0, Lei/e;->e:Ljava/net/Socket;

    iget-object v2, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v2}, Lbi/h0;->a()Lbi/a;

    move-result-object v2

    invoke-virtual {v2}, Lbi/a;->l()Lbi/w;

    move-result-object v2

    invoke-virtual {v2}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lei/e;->i:Lli/e;

    iget-object v4, p0, Lei/e;->j:Lli/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhi/f$h;->d(Ljava/net/Socket;Ljava/lang/String;Lli/e;Lli/d;)Lhi/f$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhi/f$h;->b(Lhi/f$j;)Lhi/f$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhi/f$h;->c(I)Lhi/f$h;

    move-result-object p1

    invoke-virtual {p1}, Lhi/f$h;->a()Lhi/f;

    move-result-object p1

    iput-object p1, p0, Lei/e;->h:Lhi/f;

    invoke-virtual {p1}, Lhi/f;->g0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->a()Lbi/a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/a;->l()Lbi/w;

    move-result-object v1

    invoke-virtual {v1}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->a()Lbi/a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/a;->l()Lbi/w;

    move-result-object v1

    invoke-virtual {v1}, Lbi/w;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei/e;->f:Lbi/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbi/u;->a()Lbi/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei/e;->g:Lbi/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lbi/w;)Z
    .locals 4

    invoke-virtual {p1}, Lbi/w;->z()I

    move-result v0

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->a()Lbi/a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/a;->l()Lbi/w;

    move-result-object v1

    invoke-virtual {v1}, Lbi/w;->z()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1}, Lbi/h0;->a()Lbi/a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/a;->l()Lbi/w;

    move-result-object v1

    invoke-virtual {v1}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lei/e;->f:Lbi/u;

    if-eqz v0, :cond_1

    sget-object v0, Lki/d;->a:Lki/d;

    invoke-virtual {p1}, Lbi/w;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lei/e;->f:Lbi/u;

    invoke-virtual {v3}, Lbi/u;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lki/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public v(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lei/e;->b:Lei/g;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lhi/n;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lhi/n;

    iget-object p1, p1, Lhi/n;->m:Lhi/b;

    sget-object v1, Lhi/b;->r:Lhi/b;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lei/e;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lei/e;->n:I

    if-le p1, v2, :cond_4

    iput-boolean v2, p0, Lei/e;->k:Z

    iget p1, p0, Lei/e;->l:I

    :goto_0
    add-int/2addr p1, v2

    iput p1, p0, Lei/e;->l:I

    goto :goto_1

    :cond_0
    sget-object v1, Lhi/b;->s:Lhi/b;

    if-eq p1, v1, :cond_4

    iput-boolean v2, p0, Lei/e;->k:Z

    iget p1, p0, Lei/e;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lei/e;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lhi/a;

    if-eqz v1, :cond_4

    :cond_2
    iput-boolean v2, p0, Lei/e;->k:Z

    iget v1, p0, Lei/e;->m:I

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, Lei/e;->b:Lei/g;

    iget-object v3, p0, Lei/e;->c:Lbi/h0;

    invoke-virtual {v1, v3, p1}, Lei/g;->c(Lbi/h0;Ljava/io/IOException;)V

    :cond_3
    iget p1, p0, Lei/e;->l:I

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
