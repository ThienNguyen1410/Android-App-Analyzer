.class public interface abstract Lxf/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/l;
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

    sget-object v0, Lxf/l$c;->d:Lxf/l$c;

    return-object v0
.end method

.method public static synthetic e(Lxf/l$b;Ljava/lang/Object;Ltf/a$e;)V
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

    new-instance v1, Lxf/l$b$c;

    invoke-direct {v1, v0, p2}, Lxf/l$b$c;-><init>(Ljava/util/Map;Ltf/a$e;)V

    invoke-interface {p0, p1, v1}, Lxf/l$b;->f(Ljava/lang/String;Lxf/l$h;)V

    goto :goto_1

    :cond_0
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

.method public static synthetic l(Lxf/l$b;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxf/l$b;->s(Lxf/l$b;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static p(Ltf/b;Lxf/l$b;)V
    .locals 4

    new-instance v0, Ltf/a;

    invoke-static {}, Lxf/l$b;->a()Ltf/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticDataCollectionEnabled"

    invoke-direct {v0, p0, v2, v1}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lxf/m;

    invoke-direct {v2, p1}, Lxf/m;-><init>(Lxf/l$b;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_0
    new-instance v0, Ltf/a;

    invoke-static {}, Lxf/l$b;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticResourceManagementEnabled"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Lxf/n;

    invoke-direct {v2, p1}, Lxf/n;-><init>(Lxf/l$b;)V

    invoke-virtual {v0, v2}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_1
    new-instance v0, Ltf/a;

    invoke-static {}, Lxf/l$b;->a()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.delete"

    invoke-direct {v0, p0, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    if-eqz p1, :cond_2

    new-instance p0, Lxf/o;

    invoke-direct {p0, p1}, Lxf/o;-><init>(Lxf/l$b;)V

    invoke-virtual {v0, p0}, Ltf/a;->e(Ltf/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ltf/a;->e(Ltf/a$d;)V

    :goto_2
    return-void
.end method

.method public static synthetic s(Lxf/l$b;Ljava/lang/Object;Ltf/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    new-instance v2, Lxf/l$b$b;

    invoke-direct {v2, v0, p2}, Lxf/l$b$b;-><init>(Ljava/util/Map;Ltf/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lxf/l$b;->g(Ljava/lang/String;Ljava/lang/Boolean;Lxf/l$h;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enabledArg unexpectedly null."

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

.method public static synthetic u(Lxf/l$b;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxf/l$b;->v(Lxf/l$b;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public static synthetic v(Lxf/l$b;Ljava/lang/Object;Ltf/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    new-instance v2, Lxf/l$b$a;

    invoke-direct {v2, v0, p2}, Lxf/l$b$a;-><init>(Ljava/util/Map;Ltf/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lxf/l$b;->r(Ljava/lang/String;Ljava/lang/Boolean;Lxf/l$h;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enabledArg unexpectedly null."

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

.method public static synthetic w(Lxf/l$b;Ljava/lang/Object;Ltf/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxf/l$b;->e(Lxf/l$b;Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;Lxf/l$h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxf/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/Boolean;Lxf/l$h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lxf/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/Boolean;Lxf/l$h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lxf/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
