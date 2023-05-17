.class public Lcom/mapbox/android/telemetry/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/t;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lcom/mapbox/android/telemetry/t;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/t;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/t$a;->n:Lcom/mapbox/android/telemetry/t;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/t$a;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/t$a;->n:Lcom/mapbox/android/telemetry/t;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/t;->a(Lcom/mapbox/android/telemetry/t;)Lcom/mapbox/android/telemetry/w;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/t$a;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/w;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventsQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
