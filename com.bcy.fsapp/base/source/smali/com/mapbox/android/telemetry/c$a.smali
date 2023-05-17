.class public final Lcom/mapbox/android/telemetry/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/c;->k(Landroid/content/Context;Lcom/mapbox/android/telemetry/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lcom/mapbox/android/telemetry/c$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/c$a;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/c$a;->n:Lcom/mapbox/android/telemetry/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/telemetry/c$a;->m:Landroid/content/Context;

    sget-object v1, Lcom/mapbox/android/telemetry/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/c$a;->n:Lcom/mapbox/android/telemetry/c$d;

    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/c$d;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
