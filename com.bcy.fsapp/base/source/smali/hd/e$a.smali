.class public Lhd/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/android/telemetry/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mapbox/android/telemetry/a0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhd/e;Ljava/util/List;Lcom/mapbox/android/telemetry/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lhd/e$a;->a:Ljava/util/List;

    iput-object p3, p0, Lhd/e$a;->b:Lcom/mapbox/android/telemetry/a0;

    iput-object p4, p0, Lhd/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/android/telemetry/c$e;)V
    .locals 5

    iget-object v0, p0, Lhd/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {v1}, Lhd/e;->a(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lhd/e;->b(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhd/e$a;->b:Lcom/mapbox/android/telemetry/a0;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/c$e;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhd/e$a;->c:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lhd/d;->c(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/a0;->A(Lcom/mapbox/android/telemetry/s;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
