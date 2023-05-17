.class public Lf3/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.huawei.systemmanager"

    :try_start_0
    const-string v1, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    invoke-static {v0, v1, p0}, Lf3/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "com.huawei.systemmanager.optimize.bootstart.BootStartActivity"

    invoke-static {v0, v1, p0}, Lf3/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.letv.android.letvsafe"

    const-string v1, "com.letv.android.letvsafe.AutobootManageActivity"

    invoke-static {v0, v1, p0}, Lf3/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.meizu.safe"

    invoke-static {v0, p0}, Lf3/a;->s(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "com.coloros.phonemanager"

    invoke-static {v0, p0}, Lf3/a;->s(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "com.oppo.safe"

    invoke-static {v0, p0}, Lf3/a;->s(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-string v0, "com.coloros.oppoguardelf"

    invoke-static {v0, p0}, Lf3/a;->s(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const-string v0, "com.coloros.safecenter"

    invoke-static {v0, p0}, Lf3/a;->s(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "com.samsung.android.sm_cn"

    invoke-static {v0, p0}, Lf3/a;->s(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "com.samsung.android.sm"

    invoke-static {v0, p0}, Lf3/a;->s(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.iqoo.secure"

    invoke-static {v0, p0}, Lf3/a;->s(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-static {v0, v1, p0}, Lf3/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static h()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "honor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "letv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smartisan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lf3/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf3/a;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lf3/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf3/a;->g(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {}, Lf3/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lf3/a;->d(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-static {}, Lf3/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lf3/a;->f(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-static {}, Lf3/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lf3/a;->c(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-static {}, Lf3/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lf3/a;->e(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-static {}, Lf3/a;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lf3/a;->e(Landroid/content/Context;)V

    return-void

    :cond_6
    invoke-static {}, Lf3/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lf3/a;->b(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static s(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
