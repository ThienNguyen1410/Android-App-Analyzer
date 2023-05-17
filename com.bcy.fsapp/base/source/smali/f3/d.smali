.class public Lf3/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/d$a;,
        Lf3/d$b;
    }
.end annotation


# static fields
.field public static a:Lf3/d$a; = null

.field public static b:Ljava/lang/String; = "https://api.stepn.com"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lf3/d$a;->h(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static b(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lf3/d$a;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lf3/d$a;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lf3/d$a;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lf3/d$a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lf3/d$a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lf3/d$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lf3/d$a;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static i()V
    .locals 1

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lf3/d$a;->k()V

    return-void
.end method

.method public static j()V
    .locals 1

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lf3/d$a;->g()V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lf3/d$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lf3/d$a;)V
    .locals 0

    sput-object p0, Lf3/d;->a:Lf3/d$a;

    return-void
.end method

.method public static m()V
    .locals 1

    sget-object v0, Lf3/d;->a:Lf3/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lf3/d$a;->l()V

    return-void
.end method

.method public static n()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lf3/d;->a:Lf3/d$a;

    return-void
.end method
