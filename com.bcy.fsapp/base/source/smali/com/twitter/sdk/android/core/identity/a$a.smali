.class public Lcom/twitter/sdk/android/core/identity/a$a;
.super Lpe/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/identity/a;->m()Lpe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/c<",
        "Lcom/twitter/sdk/android/core/internal/oauth/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/core/identity/a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/identity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-direct {p0}, Lpe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpe/y;)V
    .locals 3

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get request token"

    invoke-interface {v0, v1, v2, p1}, Lpe/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    new-instance v0, Lpe/s;

    invoke-direct {v0, v2}, Lpe/s;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/sdk/android/core/identity/a;->i(ILpe/s;)V

    return-void
.end method

.method public d(Lpe/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Lcom/twitter/sdk/android/core/internal/oauth/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object p1, p1, Lpe/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/f;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/f;->m:Lpe/t;

    iput-object p1, v0, Lcom/twitter/sdk/android/core/identity/a;->b:Lpe/t;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/identity/a;->d(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/a;->b:Lpe/t;

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->i(Lpe/t;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Redirecting user to web view to complete authorization flow"

    invoke-interface {v0, v1, v2}, Lpe/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/identity/a;->e(Lcom/twitter/sdk/android/core/identity/a;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/identity/b;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {v3}, Lcom/twitter/sdk/android/core/identity/a;->d(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {v4}, Lcom/twitter/sdk/android/core/identity/a;->f(Lcom/twitter/sdk/android/core/identity/a;)Lpe/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->g(Lpe/r;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/a$a;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/identity/b;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/identity/b$a;)V

    new-instance v3, Lqe/a;

    invoke-direct {v3}, Lqe/a;-><init>()V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/twitter/sdk/android/core/identity/a;->n(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V

    return-void
.end method
