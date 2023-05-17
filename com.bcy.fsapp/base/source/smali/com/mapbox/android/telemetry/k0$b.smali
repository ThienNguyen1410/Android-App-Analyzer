.class public final Lcom/mapbox/android/telemetry/k0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mapbox/android/telemetry/p;

.field public c:Lbi/a0;

.field public d:Lbi/w;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public f:Ljavax/net/ssl/X509TrustManager;

.field public g:Ljavax/net/ssl/HostnameVerifier;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mapbox/android/telemetry/p;->n:Lcom/mapbox/android/telemetry/p;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0$b;->b:Lcom/mapbox/android/telemetry/p;

    new-instance v0, Lbi/a0;

    invoke-direct {v0}, Lbi/a0;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0$b;->c:Lbi/a0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0$b;->d:Lbi/w;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0$b;->e:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0$b;->f:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0$b;->g:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/k0$b;->h:Z

    iput-object p1, p0, Lcom/mapbox/android/telemetry/k0$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lbi/w;)Lcom/mapbox/android/telemetry/k0$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/k0$b;->d:Lbi/w;

    :cond_0
    return-object p0
.end method

.method public b()Lcom/mapbox/android/telemetry/k0;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/k0$b;->d:Lbi/w;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mapbox/android/telemetry/k0;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/k0$b;->b:Lcom/mapbox/android/telemetry/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/k0;->c(Ljava/lang/String;)Lbi/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/k0$b;->d:Lbi/w;

    :cond_0
    new-instance v0, Lcom/mapbox/android/telemetry/k0;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/k0;-><init>(Lcom/mapbox/android/telemetry/k0$b;)V

    return-object v0
.end method

.method public c(Lbi/a0;)Lcom/mapbox/android/telemetry/k0$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/k0$b;->c:Lbi/a0;

    :cond_0
    return-object p0
.end method

.method public d(Z)Lcom/mapbox/android/telemetry/k0$b;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/k0$b;->h:Z

    return-object p0
.end method

.method public e(Lcom/mapbox/android/telemetry/p;)Lcom/mapbox/android/telemetry/k0$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/k0$b;->b:Lcom/mapbox/android/telemetry/p;

    return-object p0
.end method

.method public f(Ljavax/net/ssl/HostnameVerifier;)Lcom/mapbox/android/telemetry/k0$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/k0$b;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public g(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mapbox/android/telemetry/k0$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/k0$b;->e:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public h(Ljavax/net/ssl/X509TrustManager;)Lcom/mapbox/android/telemetry/k0$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/k0$b;->f:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method
