.class interface abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OAuthApi"
.end annotation


# virtual methods
.method public abstract getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwi/t;
            value = "oauth_verifier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lui/b<",
            "Lbi/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/o;
        value = "/oauth/access_token"
    .end annotation
.end method

.method public abstract getTempToken(Ljava/lang/String;)Lui/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwi/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lui/b<",
            "Lbi/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwi/o;
        value = "/oauth/request_token"
    .end annotation
.end method
