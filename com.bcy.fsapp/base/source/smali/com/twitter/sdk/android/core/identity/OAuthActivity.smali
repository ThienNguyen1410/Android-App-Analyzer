.class public Lcom/twitter/sdk/android/core/identity/OAuthActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/a$c;


# instance fields
.field public m:Lcom/twitter/sdk/android/core/identity/a;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->m:Lcom/twitter/sdk/android/core/identity/a;

    new-instance v1, Lpe/s;

    const-string v2, "Authorization failed, request was canceled."

    invoke-direct {v1, v2}, Lpe/s;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/sdk/android/core/identity/a;->i(ILpe/s;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lpe/k;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lpe/j;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->n:Landroid/widget/ProgressBar;

    sget v0, Lpe/j;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->o:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->n:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lpe/x;->h()Lpe/x;

    move-result-object p1

    new-instance v6, Lcom/twitter/sdk/android/core/identity/a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->n:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "auth_config"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpe/r;

    new-instance v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    new-instance v0, Lre/j;

    invoke-direct {v0}, Lre/j;-><init>()V

    invoke-direct {v4, p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;-><init>(Lpe/x;Lre/j;)V

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/identity/a;-><init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lpe/r;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/a$c;)V

    iput-object v6, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->m:Lcom/twitter/sdk/android/core/identity/a;

    invoke-virtual {v6}, Lcom/twitter/sdk/android/core/identity/a;->o()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
