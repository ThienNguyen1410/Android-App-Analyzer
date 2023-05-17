.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;
.super Lpe/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->j(Lpe/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/c<",
        "Lcom/twitter/sdk/android/core/internal/oauth/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpe/c;

.field public final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lpe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->a:Lpe/c;

    invoke-direct {p0}, Lpe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpe/y;)V
    .locals 3

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get app auth token"

    invoke-interface {v0, v1, v2, p1}, Lpe/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->a:Lpe/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpe/c;->c(Lpe/y;)V

    :cond_0
    return-void
.end method

.method public d(Lpe/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Lcom/twitter/sdk/android/core/internal/oauth/e;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lpe/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/e;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;Lcom/twitter/sdk/android/core/internal/oauth/e;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->k(Lpe/c;Lcom/twitter/sdk/android/core/internal/oauth/e;)V

    return-void
.end method
