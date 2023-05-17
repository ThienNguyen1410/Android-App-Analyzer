.class public Leg/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg/k$u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/k2$a;
    }
.end annotation


# instance fields
.field public final a:Leg/x1;

.field public final b:Leg/k2$a;


# direct methods
.method public constructor <init>(Leg/x1;Leg/k2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/k2;->a:Leg/x1;

    iput-object p2, p0, Leg/k2;->b:Leg/k2$a;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public J(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method

.method public M(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public P(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public R(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->e(J)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    iget-object v1, p0, Leg/k2;->b:Leg/k2$a;

    invoke-virtual {v1, p2}, Leg/k2$a;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Leg/x1;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public f(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public h(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method

.method public l(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public m(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public p(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method public s(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public w(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Leg/k2;->a:Leg/x1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leg/x1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebSettings;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method
