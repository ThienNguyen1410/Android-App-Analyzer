.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;
.super Lcom/twitter/sdk/android/core/internal/oauth/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;
    }
.end annotation


# instance fields
.field public e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;


# direct methods
.method public constructor <init>(Lpe/x;Lre/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/oauth/h;-><init>(Lpe/x;Lre/j;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/h;->c()Lui/u;

    move-result-object p1

    const-class p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    invoke-virtual {p1, p2}, Lui/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/h;->d()Lpe/x;

    move-result-object v0

    invoke-virtual {v0}, Lpe/x;->e()Lpe/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lpe/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lse/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lpe/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lli/f;->p(Ljava/lang/String;)Lli/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lli/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/twitter/sdk/android/core/internal/oauth/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lpe/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/c<",
            "Lcom/twitter/sdk/android/core/internal/oauth/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_credentials"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getAppAuthToken(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lui/b;->X(Lui/d;)V

    return-void
.end method

.method public j(Lpe/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/c<",
            "Lcom/twitter/sdk/android/core/internal/oauth/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lpe/c;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->i(Lpe/c;)V

    return-void
.end method

.method public k(Lpe/c;Lcom/twitter/sdk/android/core/internal/oauth/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/c<",
            "Lcom/twitter/sdk/android/core/internal/oauth/b;",
            ">;",
            "Lcom/twitter/sdk/android/core/internal/oauth/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->h(Lcom/twitter/sdk/android/core/internal/oauth/e;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getGuestToken(Ljava/lang/String;)Lui/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lui/b;->X(Lui/d;)V

    return-void
.end method
