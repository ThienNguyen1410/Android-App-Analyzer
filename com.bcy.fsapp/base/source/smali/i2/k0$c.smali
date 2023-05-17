.class public interface abstract Li2/k0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
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

    sget-object v0, Li2/k0$d;->d:Li2/k0$d;

    return-object v0
.end method

.method public static synthetic o(Li2/k0$c;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/k0$c;->p(Li2/k0$c;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic p(Li2/k0$c;Ljava/lang/Object;Ltf/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Li2/k0$c;->l(Ljava/util/Map;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "paramsArg unexpectedly null."

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
    invoke-static {p0}, Li2/k0;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ltf/b;Li2/k0$c;)V
    .locals 3

    new-instance v0, Ltf/a;

    invoke-static {}, Li2/k0$c;->a()Ltf/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.WebviewApi.webviewMethod"

    invoke-direct {v0, p0, v2, v1}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_0

    new-instance p0, Li2/l0;

    invoke-direct {p0, p1}, Li2/l0;-><init>(Li2/k0$c;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ltf/a;->e(Ltf/a$d;)V

    return-void
.end method


# virtual methods
.method public abstract l(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
