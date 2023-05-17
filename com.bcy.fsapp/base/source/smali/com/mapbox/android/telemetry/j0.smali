.class public Lcom/mapbox/android/telemetry/j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mapbox/android/telemetry/z;

.field public final d:Lcom/mapbox/android/telemetry/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/z;Lcom/mapbox/android/telemetry/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/j0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/android/telemetry/j0;->c:Lcom/mapbox/android/telemetry/z;

    iput-object p4, p0, Lcom/mapbox/android/telemetry/j0;->d:Lcom/mapbox/android/telemetry/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/android/telemetry/e0;Landroid/content/Context;)Lcom/mapbox/android/telemetry/i0;
    .locals 3

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/e0;->b()Lcom/mapbox/android/telemetry/p;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/j0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/e0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/android/telemetry/n0;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/j0;->d:Lcom/mapbox/android/telemetry/f;

    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/android/telemetry/j0;->c(Lcom/mapbox/android/telemetry/e0;Lcom/mapbox/android/telemetry/f;Landroid/content/Context;)Lcom/mapbox/android/telemetry/i0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/telemetry/j0;->d:Lcom/mapbox/android/telemetry/f;

    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/android/telemetry/j0;->b(Lcom/mapbox/android/telemetry/p;Lcom/mapbox/android/telemetry/f;Landroid/content/Context;)Lcom/mapbox/android/telemetry/i0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/j0;->d:Lcom/mapbox/android/telemetry/f;

    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/android/telemetry/j0;->c(Lcom/mapbox/android/telemetry/e0;Lcom/mapbox/android/telemetry/f;Landroid/content/Context;)Lcom/mapbox/android/telemetry/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/mapbox/android/telemetry/p;Lcom/mapbox/android/telemetry/f;Landroid/content/Context;)Lcom/mapbox/android/telemetry/i0;
    .locals 9

    new-instance v8, Lcom/mapbox/android/telemetry/i0;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/j0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/j0;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/mapbox/android/telemetry/n0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/mapbox/android/telemetry/k0$b;

    invoke-direct {v0, p3}, Lcom/mapbox/android/telemetry/k0$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/k0$b;->e(Lcom/mapbox/android/telemetry/p;)Lcom/mapbox/android/telemetry/k0$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/android/telemetry/k0$b;->b()Lcom/mapbox/android/telemetry/k0;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/android/telemetry/j0;->c:Lcom/mapbox/android/telemetry/z;

    sget-object p3, Lcom/mapbox/android/telemetry/p;->o:Lcom/mapbox/android/telemetry/p;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    move-object v0, v8

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/android/telemetry/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/k0;Lcom/mapbox/android/telemetry/z;Lcom/mapbox/android/telemetry/f;Z)V

    return-object v8
.end method

.method public final c(Lcom/mapbox/android/telemetry/e0;Lcom/mapbox/android/telemetry/f;Landroid/content/Context;)Lcom/mapbox/android/telemetry/i0;
    .locals 10

    new-instance v0, Lcom/mapbox/android/telemetry/k0$b;

    invoke-direct {v0, p3}, Lcom/mapbox/android/telemetry/k0$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/e0;->b()Lcom/mapbox/android/telemetry/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/k0$b;->e(Lcom/mapbox/android/telemetry/p;)Lcom/mapbox/android/telemetry/k0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/e0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/android/telemetry/k0;->c(Ljava/lang/String;)Lbi/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/k0$b;->a(Lbi/w;)Lcom/mapbox/android/telemetry/k0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/k0$b;->b()Lcom/mapbox/android/telemetry/k0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/e0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/mapbox/android/telemetry/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/j0;->a:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/mapbox/android/telemetry/j0;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/mapbox/android/telemetry/n0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/mapbox/android/telemetry/j0;->c:Lcom/mapbox/android/telemetry/z;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/e0;->b()Lcom/mapbox/android/telemetry/p;

    move-result-object p1

    sget-object p3, Lcom/mapbox/android/telemetry/p;->o:Lcom/mapbox/android/telemetry/p;

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v8, p1

    move-object v1, v9

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/android/telemetry/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/k0;Lcom/mapbox/android/telemetry/z;Lcom/mapbox/android/telemetry/f;Z)V

    return-object v9
.end method

.method public d(Landroid/content/Context;)Lcom/mapbox/android/telemetry/i0;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mapbox/android/telemetry/q;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/q;-><init>()V

    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/q;->a()Lcom/mapbox/android/telemetry/r;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/mapbox/android/telemetry/r;->b(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/e0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/android/telemetry/j0;->a(Lcom/mapbox/android/telemetry/e0;Landroid/content/Context;)Lcom/mapbox/android/telemetry/i0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/j0;->c:Lcom/mapbox/android/telemetry/z;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Failed when retrieving app meta-data: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TelemetryClientFactory"

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/android/telemetry/z;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/mapbox/android/telemetry/p;->n:Lcom/mapbox/android/telemetry/p;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/j0;->d:Lcom/mapbox/android/telemetry/f;

    invoke-virtual {p0, v0, v1, p1}, Lcom/mapbox/android/telemetry/j0;->b(Lcom/mapbox/android/telemetry/p;Lcom/mapbox/android/telemetry/f;Landroid/content/Context;)Lcom/mapbox/android/telemetry/i0;

    move-result-object p1

    return-object p1
.end method
