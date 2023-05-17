.class public Leg/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg/k$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Leg/k$n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/k$n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Leg/a;

    invoke-direct {v1, p1}, Leg/a;-><init>(Leg/k$n;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/k$n;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
