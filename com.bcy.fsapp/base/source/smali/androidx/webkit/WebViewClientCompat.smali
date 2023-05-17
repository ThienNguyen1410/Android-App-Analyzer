.class public Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field public static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "VISUAL_STATE_CALLBACK"

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    const-string v2, "RECEIVE_HTTP_ERROR"

    const-string v3, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v4, "SAFE_BROWSING_HIT"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/webkit/WebViewClientCompat;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lr1/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILr1/a;)V
    .locals 0

    const-string p1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {p1}, Lr1/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lr1/a;->a(Z)V

    return-void

    :cond_0
    invoke-static {}, Ls1/d;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/webkit/WebViewClientCompat;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls1/c;

    invoke-direct {v0, p3}, Ls1/c;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lr1/b;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    new-instance v0, Ls1/c;

    invoke-direct {v0, p3}, Ls1/c;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lr1/b;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    new-instance v0, Ls1/b;

    invoke-direct {v0, p4}, Ls1/b;-><init>(Landroid/webkit/SafeBrowsingResponse;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILr1/a;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 1

    new-instance v0, Ls1/b;

    invoke-direct {v0, p4}, Ls1/b;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILr1/a;)V

    return-void
.end method
