.class public interface abstract Leg/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static a()Ltf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Leg/k$c;->d:Leg/k$c;

    return-object v0
.end method

.method public static synthetic b(Leg/k$b;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Leg/k$b$a;

    invoke-direct {v0, p1, p2}, Leg/k$b$a;-><init>(Ljava/util/Map;Ltf/a$e;)V

    invoke-interface {p0, v0}, Leg/k$b;->e(Leg/k$n;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Leg/k;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Leg/k$b;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leg/k$b;->b(Leg/k$b;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static f(Ltf/b;Leg/k$b;)V
    .locals 4

    new-instance v0, Ltf/a;

    invoke-static {}, Leg/k$b;->a()Ltf/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.CookieManagerHostApi.clearCookies"

    invoke-direct {v0, p0, v2, v1}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Leg/l;

    invoke-direct {v2, p1}, Leg/l;-><init>(Leg/k$b;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_0
    new-instance v0, Ltf/a;

    invoke-static {}, Leg/k$b;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CookieManagerHostApi.setCookie"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_1

    new-instance p0, Leg/m;

    invoke-direct {p0, p1}, Leg/m;-><init>(Leg/k$b;)V

    invoke-virtual {v0, p0}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_1
    return-void
.end method

.method public static synthetic g(Leg/k$b;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leg/k$b;->h(Leg/k$b;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic h(Leg/k$b;Ljava/lang/Object;Ltf/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p0, v1, p1}, Leg/k$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "valueArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "urlArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Leg/k;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Leg/k$n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/k$n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
