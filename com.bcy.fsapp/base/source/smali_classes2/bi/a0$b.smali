.class public final Lbi/a0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public a:Lbi/o;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/b0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lbi/s$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Lbi/n;

.field public j:Ldi/d;

.field public k:Ljavax/net/SocketFactory;

.field public l:Ljavax/net/ssl/SSLSocketFactory;

.field public m:Lki/c;

.field public n:Ljavax/net/ssl/HostnameVerifier;

.field public o:Lbi/g;

.field public p:Lbi/c;

.field public q:Lbi/c;

.field public r:Lbi/k;

.field public s:Lbi/q;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbi/a0$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbi/a0$b;->f:Ljava/util/List;

    new-instance v0, Lbi/o;

    invoke-direct {v0}, Lbi/o;-><init>()V

    iput-object v0, p0, Lbi/a0$b;->a:Lbi/o;

    sget-object v0, Lbi/a0;->N:Ljava/util/List;

    iput-object v0, p0, Lbi/a0$b;->c:Ljava/util/List;

    sget-object v0, Lbi/a0;->O:Ljava/util/List;

    iput-object v0, p0, Lbi/a0$b;->d:Ljava/util/List;

    sget-object v0, Lbi/s;->a:Lbi/s;

    invoke-static {v0}, Lbi/s;->l(Lbi/s;)Lbi/s$b;

    move-result-object v0

    iput-object v0, p0, Lbi/a0$b;->g:Lbi/s$b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lbi/a0$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lji/a;

    invoke-direct {v0}, Lji/a;-><init>()V

    iput-object v0, p0, Lbi/a0$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lbi/n;->a:Lbi/n;

    iput-object v0, p0, Lbi/a0$b;->i:Lbi/n;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lbi/a0$b;->k:Ljavax/net/SocketFactory;

    sget-object v0, Lki/d;->a:Lki/d;

    iput-object v0, p0, Lbi/a0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lbi/g;->c:Lbi/g;

    iput-object v0, p0, Lbi/a0$b;->o:Lbi/g;

    sget-object v0, Lbi/c;->a:Lbi/c;

    iput-object v0, p0, Lbi/a0$b;->p:Lbi/c;

    iput-object v0, p0, Lbi/a0$b;->q:Lbi/c;

    new-instance v0, Lbi/k;

    invoke-direct {v0}, Lbi/k;-><init>()V

    iput-object v0, p0, Lbi/a0$b;->r:Lbi/k;

    sget-object v0, Lbi/q;->a:Lbi/q;

    iput-object v0, p0, Lbi/a0$b;->s:Lbi/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi/a0$b;->t:Z

    iput-boolean v0, p0, Lbi/a0$b;->u:Z

    iput-boolean v0, p0, Lbi/a0$b;->v:Z

    const/4 v0, 0x0

    iput v0, p0, Lbi/a0$b;->w:I

    const/16 v1, 0x2710

    iput v1, p0, Lbi/a0$b;->x:I

    iput v1, p0, Lbi/a0$b;->y:I

    iput v1, p0, Lbi/a0$b;->z:I

    iput v0, p0, Lbi/a0$b;->A:I

    return-void
.end method

.method public constructor <init>(Lbi/a0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbi/a0$b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbi/a0$b;->f:Ljava/util/List;

    iget-object v2, p1, Lbi/a0;->m:Lbi/o;

    iput-object v2, p0, Lbi/a0$b;->a:Lbi/o;

    iget-object v2, p1, Lbi/a0;->n:Ljava/net/Proxy;

    iput-object v2, p0, Lbi/a0$b;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lbi/a0;->o:Ljava/util/List;

    iput-object v2, p0, Lbi/a0$b;->c:Ljava/util/List;

    iget-object v2, p1, Lbi/a0;->p:Ljava/util/List;

    iput-object v2, p0, Lbi/a0$b;->d:Ljava/util/List;

    iget-object v2, p1, Lbi/a0;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lbi/a0;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lbi/a0;->s:Lbi/s$b;

    iput-object v0, p0, Lbi/a0$b;->g:Lbi/s$b;

    iget-object v0, p1, Lbi/a0;->t:Ljava/net/ProxySelector;

    iput-object v0, p0, Lbi/a0$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lbi/a0;->u:Lbi/n;

    iput-object v0, p0, Lbi/a0$b;->i:Lbi/n;

    iget-object v0, p1, Lbi/a0;->v:Ldi/d;

    iput-object v0, p0, Lbi/a0$b;->j:Ldi/d;

    iget-object v0, p1, Lbi/a0;->w:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lbi/a0$b;->k:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lbi/a0;->x:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lbi/a0$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lbi/a0;->y:Lki/c;

    iput-object v0, p0, Lbi/a0$b;->m:Lki/c;

    iget-object v0, p1, Lbi/a0;->z:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lbi/a0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lbi/a0;->A:Lbi/g;

    iput-object v0, p0, Lbi/a0$b;->o:Lbi/g;

    iget-object v0, p1, Lbi/a0;->B:Lbi/c;

    iput-object v0, p0, Lbi/a0$b;->p:Lbi/c;

    iget-object v0, p1, Lbi/a0;->C:Lbi/c;

    iput-object v0, p0, Lbi/a0$b;->q:Lbi/c;

    iget-object v0, p1, Lbi/a0;->D:Lbi/k;

    iput-object v0, p0, Lbi/a0$b;->r:Lbi/k;

    iget-object v0, p1, Lbi/a0;->E:Lbi/q;

    iput-object v0, p0, Lbi/a0$b;->s:Lbi/q;

    iget-boolean v0, p1, Lbi/a0;->F:Z

    iput-boolean v0, p0, Lbi/a0$b;->t:Z

    iget-boolean v0, p1, Lbi/a0;->G:Z

    iput-boolean v0, p0, Lbi/a0$b;->u:Z

    iget-boolean v0, p1, Lbi/a0;->H:Z

    iput-boolean v0, p0, Lbi/a0$b;->v:Z

    iget v0, p1, Lbi/a0;->I:I

    iput v0, p0, Lbi/a0$b;->w:I

    iget v0, p1, Lbi/a0;->J:I

    iput v0, p0, Lbi/a0$b;->x:I

    iget v0, p1, Lbi/a0;->K:I

    iput v0, p0, Lbi/a0$b;->y:I

    iget v0, p1, Lbi/a0;->L:I

    iput v0, p0, Lbi/a0$b;->z:I

    iget p1, p1, Lbi/a0;->M:I

    iput p1, p0, Lbi/a0$b;->A:I

    return-void
.end method


# virtual methods
.method public a(Lbi/x;)Lbi/a0$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbi/a0$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lbi/x;)Lbi/a0$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbi/a0$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lbi/c;)Lbi/a0$b;
    .locals 1

    const-string v0, "authenticator == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lbi/a0$b;->q:Lbi/c;

    return-object p0
.end method

.method public d()Lbi/a0;
    .locals 1

    new-instance v0, Lbi/a0;

    invoke-direct {v0, p0}, Lbi/a0;-><init>(Lbi/a0$b;)V

    return-object v0
.end method

.method public e(Lbi/g;)Lbi/a0$b;
    .locals 1

    const-string v0, "certificatePinner == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lbi/a0$b;->o:Lbi/g;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lbi/a0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi/l;",
            ">;)",
            "Lbi/a0$b;"
        }
    .end annotation

    invoke-static {p1}, Lci/e;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbi/a0$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public g(Lbi/o;)Lbi/a0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbi/a0$b;->a:Lbi/o;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljavax/net/ssl/HostnameVerifier;)Lbi/a0$b;
    .locals 1

    const-string v0, "hostnameVerifier == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lbi/a0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public i(Z)Lbi/a0$b;
    .locals 0

    iput-boolean p1, p0, Lbi/a0$b;->v:Z

    return-object p0
.end method

.method public j(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lbi/a0$b;
    .locals 1

    const-string v0, "sslSocketFactory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trustManager == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lbi/a0$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lki/c;->b(Ljavax/net/ssl/X509TrustManager;)Lki/c;

    move-result-object p1

    iput-object p1, p0, Lbi/a0$b;->m:Lki/c;

    return-object p0
.end method
