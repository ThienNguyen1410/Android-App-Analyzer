.class public final Lii/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lki/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii/b$c;->b:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lii/b$c;->a:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lii/b$c;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lii/b$c;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/TrustAnchor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unable to get issues and signature"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lii/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lii/b$c;

    iget-object v1, p0, Lii/b$c;->a:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, Lii/b$c;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lii/b$c;->b:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lii/b$c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lii/b$c;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lii/b$c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method