.class public Lag/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$c;
.implements Lkf/a;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Ltf/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltf/b;)V
    .locals 1

    iput-object p1, p0, Lag/a;->m:Landroid/content/Context;

    new-instance p1, Ltf/j;

    const-string v0, "plugins.flutter.io/package_info"

    invoke-direct {p1, p2, v0}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object p1, p0, Lag/a;->n:Ltf/j;

    invoke-virtual {p1, p0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Ltf/i;->a:Ljava/lang/String;

    const-string v0, "getAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lag/a;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lag/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appName"

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "packageName"

    iget-object v2, p0, Lag/a;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "buildNumber"

    invoke-static {v0}, Lag/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ltf/j$d;->c()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Name not found"

    invoke-interface {p2, v1, p1, v0}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lag/a;->b(Landroid/content/Context;Ltf/b;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lag/a;->m:Landroid/content/Context;

    iget-object v0, p0, Lag/a;->n:Ltf/j;

    invoke-virtual {v0, p1}, Ltf/j;->e(Ltf/j$c;)V

    iput-object p1, p0, Lag/a;->n:Ltf/j;

    return-void
.end method
