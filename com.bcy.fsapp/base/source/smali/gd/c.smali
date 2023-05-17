.class public final Lgd/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;
    .locals 2

    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    invoke-virtual {v0}, Llb/d;->b()Lcom/google/gson/c;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/mapbox/android/telemetry/CrashEvent;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/c;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/CrashEvent;
    :try_end_0
    .catch Llb/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ErrorUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/mapbox/android/telemetry/CrashEvent;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/mapbox/android/telemetry/CrashEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
