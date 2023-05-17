.class public final Lcom/facebook/internal/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/a;->f(Lcom/facebook/internal/a;J)V

    sput-object p1, Lcom/facebook/internal/a;->h:Lcom/facebook/internal/a;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/internal/a$a;->c(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/internal/a$a;->d(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/internal/a;

    invoke-direct {v0}, Lcom/facebook/internal/a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/a$a;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/internal/e;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/e;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/e;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/facebook/internal/e;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/facebook/internal/a;

    invoke-direct {v3}, Lcom/facebook/internal/a;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/facebook/internal/e;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/internal/a;->c(Lcom/facebook/internal/a;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/facebook/internal/e;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    invoke-static {v3, v6}, Lcom/facebook/internal/a;->g(Lcom/facebook/internal/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_5
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const-string v1, "android_id"

    invoke-static {v1, p1}, Lcom/facebook/internal/e;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 5

    new-instance v0, Lcom/facebook/internal/a$c;

    invoke-direct {v0}, Lcom/facebook/internal/a$c;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/facebook/internal/a$b;

    invoke-virtual {v0}, Lcom/facebook/internal/a$c;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/internal/a$b;-><init>(Landroid/os/IBinder;)V

    new-instance v2, Lcom/facebook/internal/a;

    invoke-direct {v2}, Lcom/facebook/internal/a;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/internal/a$b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/facebook/internal/a;->c(Lcom/facebook/internal/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/internal/a$b;->m()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/facebook/internal/a;->g(Lcom/facebook/internal/a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const-string v2, "android_id"

    invoke-static {v2, v1}, Lcom/facebook/internal/e;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_1
    :cond_0
    :goto_1
    return-object v3
.end method

.method public final e(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 12

    const-string v0, "limit_tracking"

    const-string v1, "androidid"

    const-string v2, "aid"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/internal/a$a;->b(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v5, v6}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lcom/facebook/internal/a;->h:Lcom/facebook/internal/a;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    return-object v5

    :cond_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v5, :cond_1

    sget-object v8, Lt5/m;->a:Lt5/m;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v8, "contentProviderInfo.packageName"

    invoke-static {v5, v8}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lt5/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    :goto_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    sget-object v5, Lt5/m;->a:Lt5/m;

    iget-object v5, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v6, "wakizashiProviderInfo.packageName"

    invoke-static {v5, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lt5/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/internal/a$a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v3, v5}, Lcom/facebook/internal/a;->d(Lcom/facebook/internal/a;Ljava/lang/String;)V

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {p0, v3}, Lcom/facebook/internal/a$a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_7

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/internal/a;->e(Lcom/facebook/internal/a;Ljava/lang/String;)V

    if-lez v1, :cond_6

    if-lez v0, :cond_6

    invoke-virtual {v3}, Lcom/facebook/internal/a;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/internal/a;->c(Lcom/facebook/internal/a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/internal/a;->g(Lcom/facebook/internal/a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, v3}, Lcom/facebook/internal/a$a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/facebook/internal/a$a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_4

    :cond_9
    :try_start_3
    new-instance p1, Lt4/p;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v0, v4

    :goto_4
    :try_start_4
    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caught unexpected exception in getAttributionId(): "

    invoke-static {v2, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/internal/e;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_5
    return-object v4

    :catchall_2
    move-exception p1

    move-object v4, v0

    :goto_6
    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_7
    throw p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    invoke-static {v2, v4, v1}, Lcom/facebook/internal/e;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v2, v1, v4}, Lcom/facebook/internal/e;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/internal/a$a;->e(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/internal/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
