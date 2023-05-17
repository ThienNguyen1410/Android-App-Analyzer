.class public interface abstract Li2/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static synthetic E(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Li2/i$a;->g0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "result"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Li2/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Li2/i$a;->D(Ljava/lang/Long;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "valueArg unexpectedly null."

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
    invoke-static {p0}, Li2/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/i$a;->k0(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic O(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Li2/i$a;->h(Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "muteArg unexpectedly null."

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
    invoke-static {p0}, Li2/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/i$a;->m(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic R(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/i$a;->b0(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic T(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/i$a;->s(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic W(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/i$a;->E(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

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

    sget-object v0, Li2/i$b;->d:Li2/i$b;

    return-object v0
.end method

.method public static synthetic b0(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Li2/i$a;->V()Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "result"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Li2/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ltf/b;Li2/i$a;)V
    .locals 4

    new-instance v0, Ltf/a;

    invoke-static {}, Li2/i$a;->a()Ltf/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.CommonApi.muteSound"

    invoke-direct {v0, p0, v2, v1}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Li2/b;

    invoke-direct {v2, p1}, Li2/b;-><init>(Li2/i$a;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_0
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/i$a;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CommonApi.onLogout"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Li2/e;

    invoke-direct {v2, p1}, Li2/e;-><init>(Li2/i$a;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_1
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/i$a;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CommonApi.getLocation"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_2

    new-instance v2, Li2/a;

    invoke-direct {v2, p1}, Li2/a;-><init>(Li2/i$a;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_2
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/i$a;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CommonApi.isMuteMode"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_3

    new-instance v2, Li2/h;

    invoke-direct {v2, p1}, Li2/h;-><init>(Li2/i$a;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_3
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/i$a;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CommonApi.openLocationServiceSetting"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_4

    new-instance v2, Li2/c;

    invoke-direct {v2, p1}, Li2/c;-><init>(Li2/i$a;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_4
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/i$a;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CommonApi.checkLocationService"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_5

    new-instance v2, Li2/g;

    invoke-direct {v2, p1}, Li2/g;-><init>(Li2/i$a;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_5
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/i$a;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CommonApi.changeApiUrl"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_6

    new-instance v2, Li2/f;

    invoke-direct {v2, p1}, Li2/f;-><init>(Li2/i$a;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_6
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/i$a;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CommonApi.setTheme"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_7

    new-instance p0, Li2/d;

    invoke-direct {p0, p1}, Li2/d;-><init>(Li2/i$a;)V

    invoke-virtual {v0, p0}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_7
    return-void
.end method

.method public static synthetic f(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Li2/i$a;->c()Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "result"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Li2/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/i$a;->O(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic h0(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/i$a;->f(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic k(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/i$a;->M(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic k0(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Li2/i$a;->d0(Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "apiUrlArg unexpectedly null."

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
    invoke-static {p0}, Li2/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Li2/i$a;->Z()V

    const-string p0, "result"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Li2/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Li2/i$a;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Li2/i$a;->j()V

    const-string p0, "result"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Li2/i;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract D(Ljava/lang/Long;)V
.end method

.method public abstract V()Ljava/lang/Boolean;
.end method

.method public abstract Z()V
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/Boolean;)V
.end method

.method public abstract j()V
.end method
