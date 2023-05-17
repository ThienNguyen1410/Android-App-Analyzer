.class public Led/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/b$a;
    }
.end annotation


# instance fields
.field public a:Led/a;


# direct methods
.method public constructor <init>(Led/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->a:Led/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Led/b$a;
    .locals 1

    invoke-static {p0}, Led/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Led/b$a;->n:Led/b$a;

    return-object p0

    :cond_0
    invoke-static {p0}, Led/b;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Led/b$a;->o:Led/b$a;

    return-object p0

    :cond_1
    sget-object p0, Led/b$a;->m:Led/b$a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Led/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Led/b;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Led/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Led/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "PermissionsManager"

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v1}, Led/b;->g(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Led/b;->g(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_1
    const-string p1, "Location permissions are missing"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/app/Activity;ZZ)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_0

    :cond_0
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Led/b;->h(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-static {p1, v4}, Landroidx/core/app/a;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Led/b;->a:Led/a;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Led/b;->a:Led/a;

    invoke-interface {v1, v0}, Led/a;->onExplanationNeeded(Ljava/util/List;)V

    :cond_2
    invoke-static {p1, p2, v2}, Landroidx/core/app/a;->q(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public i(Led/a;)V
    .locals 0

    iput-object p1, p0, Led/b;->a:Led/a;

    return-void
.end method
