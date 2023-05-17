.class public final Lc5/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/h$a;
    }
.end annotation


# static fields
.field public static final a:Lc5/h;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc5/h$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5/h;

    invoke-direct {v0}, Lc5/h;-><init>()V

    sput-object v0, Lc5/h;->a:Lc5/h;

    const/4 v0, 0x2

    new-array v0, v0, [Lyg/m;

    sget-object v1, Lc5/h$a;->m:Lc5/h$a;

    const-string v2, "MOBILE_APP_INSTALL"

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc5/h$a;->n:Lc5/h$a;

    const-string v2, "CUSTOM_APP_EVENTS"

    invoke-static {v1, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lzg/a0;->e([Lyg/m;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lc5/h;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lc5/h$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "activityType"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lc5/h;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lu4/o;->b:Lu4/o$a;

    invoke-virtual {p0}, Lu4/o$a;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "app_user_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object p0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/internal/e;->z0(Lorg/json/JSONObject;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)V

    :try_start_0
    invoke-static {v0, p4}, Lcom/facebook/internal/e;->A0(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lt5/e0;->e:Lt5/e0$a;

    sget-object p2, Lt4/l0;->q:Lt4/l0;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "AppEvents"

    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    invoke-virtual {p1, p2, p0, v1, p3}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {}, Lcom/facebook/internal/e;->A()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application_package_name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
