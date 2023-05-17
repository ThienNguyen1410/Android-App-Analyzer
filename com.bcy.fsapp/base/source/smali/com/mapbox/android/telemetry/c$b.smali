.class public final Lcom/mapbox/android/telemetry/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/c;->d(Landroid/content/Context;Lcom/mapbox/android/telemetry/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lcom/mapbox/android/telemetry/c$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/c$b;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/c$b;->n:Lcom/mapbox/android/telemetry/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AppStateUtils"

    const-string v3, "Getting app state..."

    invoke-static {v2, v3, v1}, Lcom/mapbox/android/telemetry/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/mapbox/android/telemetry/c$b;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/android/telemetry/c;->a(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$e;

    move-result-object v1

    iget-object v3, p0, Lcom/mapbox/android/telemetry/c$b;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/mapbox/android/telemetry/c;->i(Landroid/content/Context;)Lcom/mapbox/android/telemetry/c$d;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mapbox/android/telemetry/c;->b(Lcom/mapbox/android/telemetry/c$e;Lcom/mapbox/android/telemetry/c$d;)Lcom/mapbox/android/telemetry/c$e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppState() returns "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/mapbox/android/telemetry/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mapbox/android/telemetry/c$b;->n:Lcom/mapbox/android/telemetry/c$f;

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/c$f;->a(Lcom/mapbox/android/telemetry/c$e;)V

    return-void
.end method
