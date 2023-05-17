.class public final Lt5/r0$c;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lt5/r0;


# direct methods
.method public constructor <init>(Lt5/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-static {p1}, Lt5/r0;->j(Lt5/r0;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-static {p1}, Lt5/r0;->h(Lt5/r0;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-static {p1}, Lt5/r0;->d(Lt5/r0;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_1
    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-virtual {p1}, Lt5/r0;->r()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-static {p1}, Lt5/r0;->e(Lt5/r0;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lt5/r0;->k(Lt5/r0;Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const-string v0, "Webview loading URL: "

    invoke-static {v0, p2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookSDK.WebDialog"

    invoke-static {v1, v0}, Lcom/facebook/internal/e;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-static {p1}, Lt5/r0;->j(Lt5/r0;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-static {p1}, Lt5/r0;->h(Lt5/r0;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    new-instance v0, Lt4/n;

    invoke-direct {v0, p3, p2, p4}, Lt4/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lt5/r0;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    new-instance p2, Lt4/n;

    const/4 p3, 0x0

    const/16 v0, -0xb

    invoke-direct {p2, p3, v0, p3}, Lt4/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lt5/r0;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const-string p1, "Redirect URL: "

    invoke-static {p1, p2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookSDK.WebDialog"

    invoke-static {v0, p1}, Lcom/facebook/internal/e;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-static {v0}, Lt5/r0;->g(Lt5/r0;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v2, v3, v4}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-virtual {p1, p2}, Lt5/r0;->w(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "error_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move v2, v3

    :goto_1
    sget-object v4, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p2}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v2, v3, :cond_5

    iget-object p2, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-virtual {p2, p1}, Lt5/r0;->z(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "access_denied"

    invoke-static {p2, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "OAuthAccessDeniedException"

    invoke-static {p2, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 p1, 0x1069

    if-ne v2, p1, :cond_8

    :cond_7
    :goto_2
    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-virtual {p1}, Lt5/r0;->cancel()V

    goto :goto_3

    :cond_8
    new-instance p1, Lt4/s;

    invoke-direct {p1, v2, p2, v0}, Lt4/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lt5/r0$c;->a:Lt5/r0;

    new-instance v2, Lt4/e0;

    invoke-direct {v2, p1, v0}, Lt4/e0;-><init>(Lt4/s;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lt5/r0;->y(Ljava/lang/Throwable;)V

    :goto_3
    return v1

    :cond_9
    const-string v0, "fbconnect://cancel"

    invoke-static {p2, v0, v2, v3, v4}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-virtual {p1}, Lt5/r0;->cancel()V

    return v1

    :cond_a
    if-nez p1, :cond_c

    const-string p1, "touch"

    invoke-static {p2, p1, v2, v3, v4}, Lrh/o;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object p1, p0, Lt5/r0$c;->a:Lt5/r0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move v1, v2

    :goto_4
    return v1

    :cond_c
    :goto_5
    return v2
.end method
