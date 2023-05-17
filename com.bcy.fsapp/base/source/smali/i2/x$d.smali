.class public interface abstract Li2/x$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# direct methods
.method public static synthetic A(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/x$d;->S(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic B(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/x$d;->K(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic H(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Li2/x$d;->C()V

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
    invoke-static {p0}, Li2/x;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static J(Ltf/b;Li2/x$d;)V
    .locals 4

    new-instance v0, Ltf/a;

    invoke-static {}, Li2/x$d;->a()Ltf/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.RunningApi.run"

    invoke-direct {v0, p0, v2, v1}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Li2/y;

    invoke-direct {v2, p1}, Li2/y;-><init>(Li2/x$d;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_0
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/x$d;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.RunningApi.updateSession"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Li2/g0;

    invoke-direct {v2, p1}, Li2/g0;-><init>(Li2/x$d;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_1
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/x$d;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.RunningApi.isRunning"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_2

    new-instance v2, Li2/c0;

    invoke-direct {v2, p1}, Li2/c0;-><init>(Li2/x$d;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_2
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/x$d;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.RunningApi.stopRunning"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_3

    new-instance v2, Li2/h0;

    invoke-direct {v2, p1}, Li2/h0;-><init>(Li2/x$d;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_3
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/x$d;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.RunningApi.continueRun"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_4

    new-instance v2, Li2/b0;

    invoke-direct {v2, p1}, Li2/b0;-><init>(Li2/x$d;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_4
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/x$d;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.RunningApi.refillRunningDetail"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_5

    new-instance v2, Li2/e0;

    invoke-direct {v2, p1}, Li2/e0;-><init>(Li2/x$d;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_5
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/x$d;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.RunningApi.setApiDomain"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_6

    new-instance v2, Li2/f0;

    invoke-direct {v2, p1}, Li2/f0;-><init>(Li2/x$d;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_6
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/x$d;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.RunningApi.isIgnoringBatteryOptimizations"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_7

    new-instance v2, Li2/a0;

    invoke-direct {v2, p1}, Li2/a0;-><init>(Li2/x$d;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_7
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/x$d;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.RunningApi.openBrandSetting"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_8

    new-instance v2, Li2/z;

    invoke-direct {v2, p1}, Li2/z;-><init>(Li2/x$d;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_8
    new-instance v0, Ltf/a;

    invoke-static {}, Li2/x$d;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.RunningApi.viewRunningDetail"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_9

    new-instance p0, Li2/d0;

    invoke-direct {p0, p1}, Li2/d0;-><init>(Li2/x$d;)V

    invoke-virtual {v0, p0}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_9
    return-void
.end method

.method public static synthetic K(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Li2/x$d;->b()Ljava/lang/Boolean;

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
    invoke-static {p0}, Li2/x;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/x$d;->o(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic S(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
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

    invoke-interface {p0, p1}, Li2/x$d;->a0(Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "domainArg unexpectedly null."

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
    invoke-static {p0}, Li2/x;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/x$d;->l(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic Y(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/x$d;->i0(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V

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

    sget-object v0, Li2/x$e;->d:Li2/x$e;

    return-object v0
.end method

.method public static synthetic c0(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/x$c;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v1, v2, p1}, Li2/x$d;->w(Li2/x$c;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tTimeArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tDistanceArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "detailArg unexpectedly null."

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
    invoke-static {p0}, Li2/x;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Li2/x$d;->r()V

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
    invoke-static {p0}, Li2/x;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e0(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/x$d;->c0(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic f0(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/x$d;->p(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic i0(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Li2/x$d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "earnGmtArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "uidArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enegryLimitArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enegryArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "gstLimitArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "gmtArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "gstArg unexpectedly null."

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
    invoke-static {p0}, Li2/x;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j0(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/x$d;->e(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic l(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Li2/x$d;->isRunning()Ljava/lang/Boolean;

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
    invoke-static {p0}, Li2/x;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/x$d;->t(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic o(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/x$c;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Li2/x$d;->I(Li2/x$c;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "detailArg unexpectedly null."

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
    invoke-static {p0}, Li2/x;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v2, p0

    invoke-interface/range {v2 .. v12}, Li2/x$d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "earnGmtArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "uidArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "showGuideArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enegryLimitArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enegryArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "gstLimitArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "gmtArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "gstArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "goalArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "typeArg unexpectedly null."

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
    invoke-static {p0}, Li2/x;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
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

    invoke-interface {p0, p1}, Li2/x$d;->G(Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sessionArg unexpectedly null."

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
    invoke-static {p0}, Li2/x;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li2/x$d;->H(Li2/x$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract G(Ljava/lang/String;)V
.end method

.method public abstract I(Li2/x$c;)V
.end method

.method public abstract a0(Ljava/lang/String;)V
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
.end method

.method public abstract isRunning()Ljava/lang/Boolean;
.end method

.method public abstract r()V
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
.end method

.method public abstract w(Li2/x$c;Ljava/lang/Long;Ljava/lang/Long;)V
.end method
