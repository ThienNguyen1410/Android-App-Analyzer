.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;
.super Lpe/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->d(Lpe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/c<",
        "Lcom/twitter/sdk/android/core/internal/oauth/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/e;

.field public final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;Lcom/twitter/sdk/android/core/internal/oauth/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/e;

    invoke-direct {p0}, Lpe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpe/y;)V
    .locals 3

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Your app may not allow guest auth. Please talk to us regarding upgrading your consumer key."

    invoke-interface {v0, v1, v2, p1}, Lpe/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->a:Lpe/c;

    invoke-virtual {v0, p1}, Lpe/c;->c(Lpe/y;)V

    return-void
.end method

.method public d(Lpe/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Lcom/twitter/sdk/android/core/internal/oauth/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/e;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/oauth/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/e;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/oauth/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lpe/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/b;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/internal/oauth/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->a:Lpe/c;

    new-instance v1, Lpe/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpe/l;-><init>(Ljava/lang/Object;Lui/t;)V

    invoke-virtual {p1, v1}, Lpe/c;->d(Lpe/l;)V

    return-void
.end method
