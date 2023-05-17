.class public interface abstract Lxf/l$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
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

    sget-object v0, Lxf/l$e;->d:Lxf/l$e;

    return-object v0
.end method

.method public static synthetic b(Lxf/l$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Lxf/l$d$c;

    invoke-direct {v0, p1, p2}, Lxf/l$d$c;-><init>(Ljava/util/Map;Ltf/a$e;)V

    invoke-interface {p0, v0}, Lxf/l$d;->o(Lxf/l$h;)V
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
    invoke-static {p0}, Lxf/l;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static c(Ltf/b;Lxf/l$d;)V
    .locals 4

    new-instance v0, Ltf/a;

    invoke-static {}, Lxf/l$d;->a()Ltf/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"

    invoke-direct {v0, p0, v2, v1}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lxf/r;

    invoke-direct {v2, p1}, Lxf/r;-><init>(Lxf/l$d;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_0
    new-instance v0, Ltf/a;

    invoke-static {}, Lxf/l$d;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Lxf/p;

    invoke-direct {v2, p1}, Lxf/p;-><init>(Lxf/l$d;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_1
    new-instance v0, Ltf/a;

    invoke-static {}, Lxf/l$d;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_2

    new-instance p0, Lxf/q;

    invoke-direct {p0, p1}, Lxf/q;-><init>(Lxf/l$d;)V

    invoke-virtual {v0, p0}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lxf/l$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxf/l$d;->b(Lxf/l$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic h(Lxf/l$d;Ljava/lang/Object;Ltf/a$e;)V
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

    check-cast p1, Lxf/l$f;

    if-eqz p1, :cond_0

    new-instance v2, Lxf/l$d$a;

    invoke-direct {v2, v0, p2}, Lxf/l$d$a;-><init>(Ljava/util/Map;Ltf/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lxf/l$d;->i(Ljava/lang/String;Lxf/l$f;Lxf/l$h;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "initializeAppRequestArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "appNameArg unexpectedly null."

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
    invoke-static {p0}, Lxf/l;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Ltf/a$e;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic j(Lxf/l$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Lxf/l$d$b;

    invoke-direct {v0, p1, p2}, Lxf/l$d$b;-><init>(Ljava/util/Map;Ltf/a$e;)V

    invoke-interface {p0, v0}, Lxf/l$d;->k(Lxf/l$h;)V
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
    invoke-static {p0}, Lxf/l;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Ltf/a$e;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic m(Lxf/l$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxf/l$d;->h(Lxf/l$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic n(Lxf/l$d;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxf/l$d;->j(Lxf/l$d;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method


# virtual methods
.method public abstract i(Ljava/lang/String;Lxf/l$f;Lxf/l$h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxf/l$f;",
            "Lxf/l$h<",
            "Lxf/l$g;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Lxf/l$h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/l$h<",
            "Ljava/util/List<",
            "Lxf/l$g;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract o(Lxf/l$h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/l$h<",
            "Lxf/l$f;",
            ">;)V"
        }
    .end annotation
.end method
