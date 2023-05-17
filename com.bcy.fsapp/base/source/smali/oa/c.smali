.class public Loa/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loa/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lla/b;

.field public final c:Lea/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lla/b;)V
    .locals 1

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Loa/c;-><init>(Ljava/lang/String;Lla/b;Lea/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lla/b;Lea/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p3, p0, Loa/c;->c:Lea/f;

    iput-object p2, p0, Loa/c;->b:Lla/b;

    iput-object p1, p0, Loa/c;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Loa/j;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Loa/c;->f(Loa/j;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Loa/c;->d(Ljava/util/Map;)Lla/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Loa/c;->b(Lla/a;Loa/j;)Lla/a;

    move-result-object p1

    iget-object v0, p0, Loa/c;->c:Lea/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loa/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Loa/c;->c:Lea/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings query params were: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lea/f;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lla/a;->c()Lla/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa/c;->g(Lla/c;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Loa/c;->c:Lea/f;

    const-string v0, "Settings request failed."

    invoke-virtual {p2, v0, p1}, Lea/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lla/a;Loa/j;)Lla/a;
    .locals 2

    iget-object v0, p2, Loa/j;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Loa/c;->c(Lla/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Loa/c;->c(Lla/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lha/l;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Loa/c;->c(Lla/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, p1, v0, v1}, Loa/c;->c(Lla/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Loa/j;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Loa/c;->c(Lla/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Loa/j;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Loa/c;->c(Lla/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Loa/j;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Loa/c;->c(Lla/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Loa/j;->e:Lha/w;

    invoke-interface {p2}, Lha/w;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-virtual {p0, p1, v0, p2}, Loa/c;->c(Lla/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lla/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lla/a;->d(Ljava/lang/String;Ljava/lang/String;)Lla/a;

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)Lla/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lla/a;"
        }
    .end annotation

    iget-object v0, p0, Loa/c;->b:Lla/b;

    iget-object v1, p0, Loa/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lla/b;->a(Ljava/lang/String;Ljava/util/Map;)Lla/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lha/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lla/a;->d(Ljava/lang/String;Ljava/lang/String;)Lla/a;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p1, v0, v1}, Lla/a;->d(Ljava/lang/String;Ljava/lang/String;)Lla/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Loa/c;->c:Lea/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loa/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lea/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Loa/c;->c:Lea/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lea/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Loa/j;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Loa/j;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Loa/j;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Loa/j;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Loa/j;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public g(Lla/c;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Lla/c;->b()I

    move-result v0

    iget-object v1, p0, Loa/c;->c:Lea/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lea/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Loa/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lla/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa/c;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loa/c;->c:Lea/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings request failed; (status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loa/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lea/f;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
