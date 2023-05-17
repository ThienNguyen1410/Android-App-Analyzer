.class public final Le5/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le5/d;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/d;

    invoke-direct {v0}, Le5/d;-><init>()V

    sput-object v0, Le5/d;->a:Le5/d;

    const-class v0, Le5/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Le5/e$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/e$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu4/d;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-class v0, Le5/d;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "eventType"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event"

    invoke-virtual {p0}, Le5/e$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_id"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Le5/e$a;->o:Le5/e$a;

    if-ne v3, p0, :cond_2

    sget-object p0, Le5/d;->a:Le5/d;

    invoke-virtual {p0, p2, p1}, Le5/d;->b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const-string p1, "custom_events"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lzg/r;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lz4/a;->a:Lz4/a;

    invoke-static {p1}, Lz4/a;->d(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Le5/d;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/d;

    invoke-virtual {v2}, Lu4/d;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lu4/d;->h()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lu4/d;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {v2}, Lu4/d;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v3, Le5/d;->b:Ljava/lang/String;

    const-string v4, "Event with invalid checksum: "

    invoke-static {v4, v2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/internal/e;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lt5/x;->a:Lt5/x;

    invoke-static {p1, v1}, Lt5/x;->n(Ljava/lang/String;Z)Lt5/t;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt5/t;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
