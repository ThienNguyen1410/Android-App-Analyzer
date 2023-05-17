.class public Lbi/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lbi/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/a0$b;
    }
.end annotation


# static fields
.field public static final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lbi/g;

.field public final B:Lbi/c;

.field public final C:Lbi/c;

.field public final D:Lbi/k;

.field public final E:Lbi/q;

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final m:Lbi/o;

.field public final n:Ljava/net/Proxy;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/l;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lbi/s$b;

.field public final t:Ljava/net/ProxySelector;

.field public final u:Lbi/n;

.field public final v:Ldi/d;

.field public final w:Ljavax/net/SocketFactory;

.field public final x:Ljavax/net/ssl/SSLSocketFactory;

.field public final y:Lki/c;

.field public final z:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lbi/b0;

    sget-object v2, Lbi/b0;->q:Lbi/b0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lbi/b0;->o:Lbi/b0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lci/e;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lbi/a0;->N:Ljava/util/List;

    new-array v0, v0, [Lbi/l;

    sget-object v1, Lbi/l;->g:Lbi/l;

    aput-object v1, v0, v3

    sget-object v1, Lbi/l;->i:Lbi/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lci/e;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbi/a0;->O:Ljava/util/List;

    new-instance v0, Lbi/a0$a;

    invoke-direct {v0}, Lbi/a0$a;-><init>()V

    sput-object v0, Lci/a;->a:Lci/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbi/a0$b;

    invoke-direct {v0}, Lbi/a0$b;-><init>()V

    invoke-direct {p0, v0}, Lbi/a0;-><init>(Lbi/a0$b;)V

    return-void
.end method

.method public constructor <init>(Lbi/a0$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbi/a0$b;->a:Lbi/o;

    iput-object v0, p0, Lbi/a0;->m:Lbi/o;

    iget-object v0, p1, Lbi/a0$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lbi/a0;->n:Ljava/net/Proxy;

    iget-object v0, p1, Lbi/a0$b;->c:Ljava/util/List;

    iput-object v0, p0, Lbi/a0;->o:Ljava/util/List;

    iget-object v0, p1, Lbi/a0$b;->d:Ljava/util/List;

    iput-object v0, p0, Lbi/a0;->p:Ljava/util/List;

    iget-object v1, p1, Lbi/a0$b;->e:Ljava/util/List;

    invoke-static {v1}, Lci/e;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbi/a0;->q:Ljava/util/List;

    iget-object v1, p1, Lbi/a0$b;->f:Ljava/util/List;

    invoke-static {v1}, Lci/e;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbi/a0;->r:Ljava/util/List;

    iget-object v1, p1, Lbi/a0$b;->g:Lbi/s$b;

    iput-object v1, p0, Lbi/a0;->s:Lbi/s$b;

    iget-object v1, p1, Lbi/a0$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lbi/a0;->t:Ljava/net/ProxySelector;

    iget-object v1, p1, Lbi/a0$b;->i:Lbi/n;

    iput-object v1, p0, Lbi/a0;->u:Lbi/n;

    iget-object v1, p1, Lbi/a0$b;->j:Ldi/d;

    iput-object v1, p0, Lbi/a0;->v:Ldi/d;

    iget-object v1, p1, Lbi/a0$b;->k:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lbi/a0;->w:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/l;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lbi/l;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lbi/a0$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lci/e;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lbi/a0;->F(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lbi/a0;->x:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lki/c;->b(Ljavax/net/ssl/X509TrustManager;)Lki/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lbi/a0;->x:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lbi/a0$b;->m:Lki/c;

    :goto_2
    iput-object v0, p0, Lbi/a0;->y:Lki/c;

    iget-object v0, p0, Lbi/a0;->x:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lii/f;->l()Lii/f;

    move-result-object v0

    iget-object v1, p0, Lbi/a0;->x:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lii/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lbi/a0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lbi/a0;->z:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lbi/a0$b;->o:Lbi/g;

    iget-object v1, p0, Lbi/a0;->y:Lki/c;

    invoke-virtual {v0, v1}, Lbi/g;->f(Lki/c;)Lbi/g;

    move-result-object v0

    iput-object v0, p0, Lbi/a0;->A:Lbi/g;

    iget-object v0, p1, Lbi/a0$b;->p:Lbi/c;

    iput-object v0, p0, Lbi/a0;->B:Lbi/c;

    iget-object v0, p1, Lbi/a0$b;->q:Lbi/c;

    iput-object v0, p0, Lbi/a0;->C:Lbi/c;

    iget-object v0, p1, Lbi/a0$b;->r:Lbi/k;

    iput-object v0, p0, Lbi/a0;->D:Lbi/k;

    iget-object v0, p1, Lbi/a0$b;->s:Lbi/q;

    iput-object v0, p0, Lbi/a0;->E:Lbi/q;

    iget-boolean v0, p1, Lbi/a0$b;->t:Z

    iput-boolean v0, p0, Lbi/a0;->F:Z

    iget-boolean v0, p1, Lbi/a0$b;->u:Z

    iput-boolean v0, p0, Lbi/a0;->G:Z

    iget-boolean v0, p1, Lbi/a0$b;->v:Z

    iput-boolean v0, p0, Lbi/a0;->H:Z

    iget v0, p1, Lbi/a0$b;->w:I

    iput v0, p0, Lbi/a0;->I:I

    iget v0, p1, Lbi/a0$b;->x:I

    iput v0, p0, Lbi/a0;->J:I

    iget v0, p1, Lbi/a0$b;->y:I

    iput v0, p0, Lbi/a0;->K:I

    iget v0, p1, Lbi/a0$b;->z:I

    iput v0, p0, Lbi/a0;->L:I

    iget p1, p1, Lbi/a0$b;->A:I

    iput p1, p0, Lbi/a0;->M:I

    iget-object p1, p0, Lbi/a0;->q:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lbi/a0;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/a0;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/a0;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lii/f;->l()Lii/f;

    move-result-object v0

    invoke-virtual {v0}, Lii/f;->m()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No System TLS"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbi/a0;->q:Ljava/util/List;

    return-object v0
.end method

.method public C()Ldi/d;
    .locals 1

    iget-object v0, p0, Lbi/a0;->v:Ldi/d;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbi/a0;->r:Ljava/util/List;

    return-object v0
.end method

.method public E()Lbi/a0$b;
    .locals 1

    new-instance v0, Lbi/a0$b;

    invoke-direct {v0, p0}, Lbi/a0$b;-><init>(Lbi/a0;)V

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lbi/a0;->M:I

    return v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbi/a0;->o:Ljava/util/List;

    return-object v0
.end method

.method public L()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lbi/a0;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public M()Lbi/c;
    .locals 1

    iget-object v0, p0, Lbi/a0;->B:Lbi/c;

    return-object v0
.end method

.method public P()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lbi/a0;->t:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lbi/a0;->K:I

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lbi/a0;->H:Z

    return v0
.end method

.method public V()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lbi/a0;->w:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public Y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lbi/a0;->x:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lbi/a0;->L:I

    return v0
.end method

.method public b(Lbi/d0;)Lbi/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbi/c0;->f(Lbi/a0;Lbi/d0;Z)Lbi/c0;

    move-result-object p1

    return-object p1
.end method

.method public c()Lbi/c;
    .locals 1

    iget-object v0, p0, Lbi/a0;->C:Lbi/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lbi/a0;->I:I

    return v0
.end method

.method public f()Lbi/g;
    .locals 1

    iget-object v0, p0, Lbi/a0;->A:Lbi/g;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lbi/a0;->J:I

    return v0
.end method

.method public m()Lbi/k;
    .locals 1

    iget-object v0, p0, Lbi/a0;->D:Lbi/k;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbi/a0;->p:Ljava/util/List;

    return-object v0
.end method

.method public s()Lbi/n;
    .locals 1

    iget-object v0, p0, Lbi/a0;->u:Lbi/n;

    return-object v0
.end method

.method public t()Lbi/o;
    .locals 1

    iget-object v0, p0, Lbi/a0;->m:Lbi/o;

    return-object v0
.end method

.method public u()Lbi/q;
    .locals 1

    iget-object v0, p0, Lbi/a0;->E:Lbi/q;

    return-object v0
.end method

.method public v()Lbi/s$b;
    .locals 1

    iget-object v0, p0, Lbi/a0;->s:Lbi/s$b;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lbi/a0;->G:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lbi/a0;->F:Z

    return v0
.end method

.method public y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lbi/a0;->z:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method
