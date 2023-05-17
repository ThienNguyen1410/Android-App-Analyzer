.class public Lcom/twitter/sdk/android/core/identity/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/identity/a$c;

.field public b:Lpe/t;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/webkit/WebView;

.field public final e:Lpe/r;

.field public final f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lpe/r;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/a;->d:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/a;->e:Lpe/r;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/identity/a;->a:Lcom/twitter/sdk/android/core/identity/a$c;

    return-void
.end method

.method public static synthetic d(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    return-object p0
.end method

.method public static synthetic e(Lcom/twitter/sdk/android/core/identity/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/a;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic f(Lcom/twitter/sdk/android/core/identity/a;)Lpe/r;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/a;->e:Lpe/r;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->g()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/identity/a;->k(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->h()V

    return-void
.end method

.method public c(Lqe/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/identity/a;->j(Lqe/b;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->h()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->g()V

    return-void
.end method

.method public i(ILpe/s;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/identity/a;->a:Lcom/twitter/sdk/android/core/identity/a$c;

    invoke-interface {p2, p1, v0}, Lcom/twitter/sdk/android/core/identity/a$c;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final j(Lqe/b;)V
    .locals 3

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed with an error"

    invoke-interface {v0, v1, v2, p1}, Lpe/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lpe/s;

    invoke-direct {p1, v2}, Lpe/s;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/core/identity/a;->i(ILpe/s;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed successfully"

    invoke-interface {v0, v1, v2}, Lpe/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object p1

    const-string v2, "Converting the request token to an access token."

    invoke-interface {p1, v1, v2}, Lpe/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->l()Lpe/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/a;->b:Lpe/t;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->m(Lpe/c;Lpe/t;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get authorization, bundle incomplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lpe/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-instance v0, Lpe/s;

    const-string v1, "Failed to get authorization, bundle incomplete"

    invoke-direct {v0, v1}, Lpe/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/a;->i(ILpe/s;)V

    return-void
.end method

.method public l()Lpe/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/c<",
            "Lcom/twitter/sdk/android/core/internal/oauth/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/identity/a$b;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/a$b;-><init>(Lcom/twitter/sdk/android/core/identity/a;)V

    return-object v0
.end method

.method public m()Lpe/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/c<",
            "Lcom/twitter/sdk/android/core/internal/oauth/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/identity/a$a;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/a$a;-><init>(Lcom/twitter/sdk/android/core/identity/a;)V

    return-object v0
.end method

.method public n(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public o()V
    .locals 3

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Obtaining request token to start the sign in flow"

    invoke-interface {v0, v1, v2}, Lpe/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->m()Lpe/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->n(Lpe/c;)V

    return-void
.end method
