.class public final Lx4/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx4/e;

.field public static final b:Lx4/m;

.field public static c:Landroid/hardware/SensorManager;

.field public static d:Lx4/l;

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/e;

    invoke-direct {v0}, Lx4/e;-><init>()V

    sput-object v0, Lx4/e;->a:Lx4/e;

    new-instance v0, Lx4/m;

    invoke-direct {v0}, Lx4/m;-><init>()V

    sput-object v0, Lx4/e;->b:Lx4/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lx4/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lx4/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lx4/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lt5/t;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lx4/e;->m(Lt5/t;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 9

    const-string v0, "0"

    const-class v1, Lx4/e;

    invoke-static {v1}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    invoke-virtual {v4, v3}, Lcom/facebook/internal/a$a;->e(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/facebook/internal/a;->h()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lcom/facebook/internal/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v3, Lc5/g;->a:Lc5/g;

    invoke-static {}, Lc5/g;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "1"

    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {}, Lcom/facebook/internal/e;->y()Ljava/util/Locale;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "extInfoArray.toString()"

    invoke-static {v0, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "device_session_id"

    invoke-static {}, Lx4/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extinfo"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    sget-object v3, Lkh/s;->a:Lkh/s;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s/app_indexing_session"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p0, v2, v5}, Lcom/facebook/c$c;->B(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/c;->k()Lcom/facebook/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/d;->c()Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lx4/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_5

    const-string v2, "is_app_indexing_enabled"

    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_6

    sput-object v5, Lx4/e;->e:Ljava/lang/String;

    goto :goto_4

    :cond_6
    sget-object p0, Lx4/e;->d:Lx4/l;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lx4/l;->h()V

    :goto_4
    sput-boolean v8, Lx4/e;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v1}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e()V
    .locals 3

    const-class v0, Lx4/e;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lx4/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f()V
    .locals 3

    const-class v0, Lx4/e;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lx4/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g()Ljava/lang/String;
    .locals 4

    const-class v0, Lx4/e;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lx4/e;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lx4/e;->e:Ljava/lang/String;

    :cond_1
    sget-object v1, Lx4/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final h()Z
    .locals 3

    const-class v0, Lx4/e;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lx4/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lx4/e;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx4/g;->f:Lx4/g$a;

    invoke-virtual {v1}, Lx4/g$a;->a()Lx4/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lx4/g;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lx4/e;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx4/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lx4/g;->f:Lx4/g$a;

    invoke-virtual {v1}, Lx4/g$a;->a()Lx4/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lx4/g;->h(Landroid/app/Activity;)V

    sget-object p0, Lx4/e;->d:Lx4/l;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx4/l;->l()V

    :goto_0
    sget-object p0, Lx4/e;->c:Landroid/hardware/SensorManager;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lx4/e;->b:Lx4/m;

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroid/app/Activity;)V
    .locals 7

    const-class v0, Lx4/e;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lx4/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lx4/g;->f:Lx4/g$a;

    invoke-virtual {v1}, Lx4/g$a;->a()Lx4/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lx4/g;->e(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt5/x;->a:Lt5/x;

    invoke-static {v2}, Lt5/x;->f(Ljava/lang/String;)Lt5/t;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lt5/t;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lx4/e;->a:Lx4/e;

    invoke-virtual {v4}, Lx4/e;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    const-string v4, "sensor"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-nez v1, :cond_4

    return-void

    :cond_4
    sput-object v1, Lx4/e;->c:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    new-instance v5, Lx4/l;

    invoke-direct {v5, p0}, Lx4/l;-><init>(Landroid/app/Activity;)V

    sput-object v5, Lx4/e;->d:Lx4/l;

    sget-object p0, Lx4/e;->b:Lx4/m;

    new-instance v6, Lx4/d;

    invoke-direct {v6, v3, v2}, Lx4/d;-><init>(Lt5/t;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lx4/m;->a(Lx4/m$b;)V

    const/4 v6, 0x2

    invoke-virtual {v1, p0, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lt5/t;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Lx4/l;->h()V

    :cond_5
    sget-object p0, Lx4/e;->a:Lx4/e;

    invoke-virtual {p0}, Lx4/e;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lx4/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v2}, Lx4/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Lt5/t;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lx4/e;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$appId"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt5/t;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    sget-object v3, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->s()Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    sget-object p0, Lx4/e;->a:Lx4/e;

    invoke-virtual {p0, p1}, Lx4/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Z)V
    .locals 2

    const-class v0, Lx4/e;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lx4/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v0, Lx4/e;->h:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lx4/e;->h:Z

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx4/c;

    invoke-direct {v1, p1}, Lx4/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method
