.class public interface abstract Leg/k$q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "q"
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

    sget-object v0, Leg/k$r;->d:Leg/k$r;

    return-object v0
.end method

.method public static synthetic d(Leg/k$q;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leg/k$q;->f(Leg/k$q;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static e(Ltf/b;Leg/k$q;)V
    .locals 3

    new-instance v0, Ltf/a;

    invoke-static {}, Leg/k$q;->a()Ltf/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.WebChromeClientHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_0

    new-instance p0, Leg/x;

    invoke-direct {p0, p1}, Leg/x;-><init>(Leg/k$q;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ltf/a;->e(Ltf/a$d;)V

    return-void
.end method

.method public static synthetic f(Leg/k$q;Ljava/lang/Object;Ltf/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Leg/k$q;->c(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "webViewClientInstanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

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
.method public abstract c(Ljava/lang/Long;Ljava/lang/Long;)V
.end method
