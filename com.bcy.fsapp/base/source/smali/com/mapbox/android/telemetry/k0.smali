.class public Lcom/mapbox/android/telemetry/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/k0$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/p;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/mapbox/android/telemetry/p;

.field public final c:Lbi/a0;

.field public final d:Lbi/w;

.field public final e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Ljavax/net/ssl/X509TrustManager;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/android/telemetry/k0$a;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/k0$a;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/k0;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/android/telemetry/k0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/mapbox/android/telemetry/k0$b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/mapbox/android/telemetry/k0$b;->b:Lcom/mapbox/android/telemetry/p;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0;->b:Lcom/mapbox/android/telemetry/p;

    iget-object v0, p1, Lcom/mapbox/android/telemetry/k0$b;->c:Lbi/a0;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0;->c:Lbi/a0;

    iget-object v0, p1, Lcom/mapbox/android/telemetry/k0$b;->d:Lbi/w;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0;->d:Lbi/w;

    iget-object v0, p1, Lcom/mapbox/android/telemetry/k0$b;->e:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/mapbox/android/telemetry/k0$b;->f:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0;->f:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, Lcom/mapbox/android/telemetry/k0$b;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-boolean p1, p1, Lcom/mapbox/android/telemetry/k0$b;->h:Z

    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/k0;->h:Z

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/k0;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lbi/w;
    .locals 2

    new-instance v0, Lbi/w$a;

    invoke-direct {v0}, Lbi/w$a;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lbi/w$a;->u(Ljava/lang/String;)Lbi/w$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbi/w$a;->h(Ljava/lang/String;)Lbi/w$a;

    invoke-virtual {v0}, Lbi/w$a;->d()Lbi/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/mapbox/android/telemetry/f;[Lbi/x;)Lbi/a0;
    .locals 4

    new-instance v0, Lcom/mapbox/android/telemetry/g;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/g;-><init>()V

    iget-object v1, p0, Lcom/mapbox/android/telemetry/k0;->c:Lbi/a0;

    invoke-virtual {v1}, Lbi/a0;->E()Lbi/a0$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbi/a0$b;->i(Z)Lbi/a0$b;

    move-result-object v1

    iget-object v3, p0, Lcom/mapbox/android/telemetry/k0;->b:Lcom/mapbox/android/telemetry/p;

    invoke-virtual {v0, v3, p1}, Lcom/mapbox/android/telemetry/g;->b(Lcom/mapbox/android/telemetry/p;Lcom/mapbox/android/telemetry/f;)Lbi/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbi/a0$b;->e(Lbi/g;)Lbi/a0$b;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lbi/l;

    sget-object v1, Lbi/l;->g:Lbi/l;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lbi/l;->h:Lbi/l;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbi/a0$b;->f(Ljava/util/List;)Lbi/a0$b;

    move-result-object p1

    if-eqz p2, :cond_0

    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v1, p2, v3

    invoke-virtual {p1, v1}, Lbi/a0$b;->a(Lbi/x;)Lbi/a0$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mapbox/android/telemetry/k0;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/k0;->f:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, p2, v0}, Lcom/mapbox/android/telemetry/k0;->i(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mapbox/android/telemetry/k0;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/k0;->f:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1, p2, v0}, Lbi/a0$b;->j(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lbi/a0$b;

    iget-object p2, p0, Lcom/mapbox/android/telemetry/k0;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, p2}, Lbi/a0$b;->h(Ljavax/net/ssl/HostnameVerifier;)Lbi/a0$b;

    :cond_1
    invoke-virtual {p1}, Lbi/a0$b;->d()Lbi/a0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/mapbox/android/telemetry/f;)Lbi/a0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/android/telemetry/k0;->b(Lcom/mapbox/android/telemetry/f;[Lbi/x;)Lbi/a0;

    move-result-object p1

    return-object p1
.end method

.method public e()Lbi/w;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/k0;->d:Lbi/w;

    return-object v0
.end method

.method public f(Lcom/mapbox/android/telemetry/f;I)Lbi/a0;
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Lbi/x;

    new-instance v0, Lcom/mapbox/android/telemetry/x;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/x;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/android/telemetry/k0;->b(Lcom/mapbox/android/telemetry/f;[Lbi/x;)Lbi/a0;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/mapbox/android/telemetry/p;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/k0;->b:Lcom/mapbox/android/telemetry/p;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/k0;->h:Z

    return v0
.end method

.method public final i(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Lcom/mapbox/android/telemetry/k0$b;
    .locals 2

    new-instance v0, Lcom/mapbox/android/telemetry/k0$b;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/k0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/k0$b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mapbox/android/telemetry/k0;->b:Lcom/mapbox/android/telemetry/p;

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/k0$b;->e(Lcom/mapbox/android/telemetry/p;)Lcom/mapbox/android/telemetry/k0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/k0;->c:Lbi/a0;

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/k0$b;->c(Lbi/a0;)Lcom/mapbox/android/telemetry/k0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/k0;->d:Lbi/w;

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/k0$b;->a(Lbi/w;)Lcom/mapbox/android/telemetry/k0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/k0;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/k0$b;->g(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mapbox/android/telemetry/k0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/k0;->f:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/k0$b;->h(Ljavax/net/ssl/X509TrustManager;)Lcom/mapbox/android/telemetry/k0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/k0;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/k0$b;->f(Ljavax/net/ssl/HostnameVerifier;)Lcom/mapbox/android/telemetry/k0$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/android/telemetry/k0;->h:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/k0$b;->d(Z)Lcom/mapbox/android/telemetry/k0$b;

    move-result-object v0

    return-object v0
.end method
