.class public final Ll3/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll3/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/gson/c;
    .locals 1

    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    invoke-virtual {v0}, Llb/d;->f()Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->c()Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->b()Lcom/google/gson/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/gson/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Argument \'gson\' of type Gson (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'type\' of type Class<T> (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/gson/c;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Argument \'gson\' of type Gson (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'type\' of type Type (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Argument \'type\' of type Class<T> (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ll3/f;->f()Lcom/google/gson/c;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ll3/f;->b(Lcom/google/gson/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Argument \'type\' of type Type (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ll3/f;->f()Lcom/google/gson/c;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ll3/f;->c(Lcom/google/gson/c;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/google/gson/c;
    .locals 3

    sget-object v0, Ll3/f;->a:Ljava/util/Map;

    const-string v1, "delegateGson"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/c;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "defaultGson"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/c;

    if-nez v2, :cond_1

    invoke-static {}, Ll3/f;->a()Lcom/google/gson/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static g()Lcom/google/gson/c;
    .locals 3

    sget-object v0, Ll3/f;->a:Ljava/util/Map;

    const-string v1, "logUtilsGson"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/c;

    if-nez v2, :cond_0

    new-instance v2, Llb/d;

    invoke-direct {v2}, Llb/d;-><init>()V

    invoke-virtual {v2}, Llb/d;->g()Llb/d;

    move-result-object v2

    invoke-virtual {v2}, Llb/d;->f()Llb/d;

    move-result-object v2

    invoke-virtual {v2}, Llb/d;->b()Lcom/google/gson/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static h(Lcom/google/gson/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "Argument \'gson\' of type Gson (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/gson/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ll3/f;->f()Lcom/google/gson/c;

    move-result-object v0

    invoke-static {v0, p0}, Ll3/f;->h(Lcom/google/gson/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
