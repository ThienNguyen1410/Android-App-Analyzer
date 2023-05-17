.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
.super Lcom/twitter/sdk/android/core/internal/oauth/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;
    }
.end annotation


# instance fields
.field public e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;


# direct methods
.method public constructor <init>(Lpe/x;Lre/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/oauth/h;-><init>(Lpe/x;Lre/j;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/h;->c()Lui/u;

    move-result-object p1

    const-class p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    invoke-virtual {p1, p2}, Lui/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    return-void
.end method

.method public static l(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/oauth/f;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lse/f;->a(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object p0

    const-string v0, "oauth_token"

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "oauth_token_secret"

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "screen_name"

    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/twitter/sdk/android/core/internal/oauth/f;

    new-instance v5, Lpe/t;

    invoke-direct {v5, v0, v1}, Lpe/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v2, v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/f;-><init>(Lpe/t;Ljava/lang/String;J)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g(Lpe/r;)Ljava/lang/String;
    .locals 3

    const-string v0, "twittersdk://callback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/h;->d()Lpe/x;

    move-result-object v1

    invoke-virtual {v1}, Lpe/x;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lpe/r;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/h;->b()Lre/j;

    move-result-object v1

    invoke-virtual {v1}, Lre/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oauth/access_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lpe/t;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/h;->b()Lre/j;

    move-result-object v0

    const-string v1, "oauth"

    const-string v2, "authorize"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lre/j;->a([Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p1, p1, Lpe/t;->n:Ljava/lang/String;

    const-string v1, "oauth_token"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lpe/c;)Lpe/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/c<",
            "Lcom/twitter/sdk/android/core/internal/oauth/f;",
            ">;)",
            "Lpe/c<",
            "Lbi/g0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$a;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lpe/c;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/h;->b()Lre/j;

    move-result-object v1

    invoke-virtual {v1}, Lre/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oauth/request_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Lpe/c;Lpe/t;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/c<",
            "Lcom/twitter/sdk/android/core/internal/oauth/f;",
            ">;",
            "Lpe/t;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/c;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/c;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/h;->d()Lpe/x;

    move-result-object v1

    invoke-virtual {v1}, Lpe/x;->e()Lpe/r;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "POST"

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Lpe/r;Lpe/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    invoke-interface {v0, p2, p3}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->j(Lpe/c;)Lpe/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lui/b;->X(Lui/d;)V

    return-void
.end method

.method public n(Lpe/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/c<",
            "Lcom/twitter/sdk/android/core/internal/oauth/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/h;->d()Lpe/x;

    move-result-object v0

    invoke-virtual {v0}, Lpe/x;->e()Lpe/r;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/c;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/oauth/c;-><init>()V

    invoke-virtual {p0, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->g(Lpe/r;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v5, "POST"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Lpe/r;Lpe/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getTempToken(Ljava/lang/String;)Lui/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->j(Lpe/c;)Lpe/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lui/b;->X(Lui/d;)V

    return-void
.end method
