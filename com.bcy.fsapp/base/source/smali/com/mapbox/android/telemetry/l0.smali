.class public Lcom/mapbox/android/telemetry/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/l0$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/l0$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/android/telemetry/l0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lcom/mapbox/android/telemetry/l0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/android/telemetry/l0$a;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/l0$a;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/l0;->c:Ljava/util/Map;

    new-instance v0, Lcom/mapbox/android/telemetry/l0$b;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/l0$b;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/l0;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/l0;->a:Z

    sget-object v0, Lcom/mapbox/android/telemetry/l0$c;->m:Lcom/mapbox/android/telemetry/l0$c;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/l0;->b:Lcom/mapbox/android/telemetry/l0$c;

    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/l0;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "com.mapbox.EnableEvents"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public static c()Lcom/mapbox/android/telemetry/l0$c;
    .locals 3

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/mapbox/android/telemetry/l0;->d:Ljava/util/Map;

    sget-object v1, Lcom/mapbox/android/telemetry/l0$c;->m:Lcom/mapbox/android/telemetry/l0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/mapbox/android/telemetry/l0$c;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/android/telemetry/n0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/l0$c;->m:Lcom/mapbox/android/telemetry/l0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapboxTelemetryState"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/l0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/mapbox/android/telemetry/l0$c;)Lcom/mapbox/android/telemetry/l0$c;
    .locals 3

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/android/telemetry/n0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapboxTelemetryState"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method


# virtual methods
.method public b()Lcom/mapbox/android/telemetry/l0$c;
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/l0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mapbox/android/telemetry/l0;->c()Lcom/mapbox/android/telemetry/l0$c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/l0;->b:Lcom/mapbox/android/telemetry/l0$c;

    return-object v0
.end method
