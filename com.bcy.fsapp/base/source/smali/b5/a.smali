.class public final Lb5/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb5/a;

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/a;

    invoke-direct {v0}, Lb5/a;-><init>()V

    sput-object v0, Lb5/a;->a:Lb5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 4

    const-class v0, Lb5/a;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lb5/a;->b:Z

    sget-object v1, Lt5/s;->a:Lt5/s;

    const-string v1, "FBSDKFeatureIntegritySample"

    sget-object v2, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lt5/s;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb5/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lb5/a;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "parameters"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lb5/a;->b:Z

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lzg/r;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lb5/a;->a:Lb5/a;

    invoke-virtual {v5, v3}, Lb5/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Lb5/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lb5/a;->c:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string p0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "_onDeviceParams"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restrictiveParamJson.toString()"

    invoke-static {v2, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x1e

    :try_start_0
    new-array v2, v0, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ld5/f;->a:Ld5/f;

    sget-object v0, Ld5/f$a;->m:Ld5/f$a;

    const/4 v4, 0x1

    new-array v5, v4, [[F

    aput-object v2, v5, v3

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v0, v5, v2}, Ld5/f;->q(Ld5/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "none"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    aget-object p1, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lb5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-static {v0, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
