.class public Lcom/mapbox/android/telemetry/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:J = 0x2bf20L


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mapbox/android/telemetry/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/d0;->b:Lcom/mapbox/android/telemetry/a;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/d0;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/mapbox/android/telemetry/n0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x927c0

    sput-wide v0, Lcom/mapbox/android/telemetry/d0;->c:J

    :cond_0
    return-void
.end method

.method public b()Lcom/mapbox/android/telemetry/c0;
    .locals 4

    new-instance v0, Lcom/mapbox/android/telemetry/b;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/d0;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/mapbox/android/telemetry/d0;->b:Lcom/mapbox/android/telemetry/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/android/telemetry/b;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/mapbox/android/telemetry/a;)V

    return-object v0
.end method
