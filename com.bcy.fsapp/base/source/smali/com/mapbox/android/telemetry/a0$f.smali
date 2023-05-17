.class public final Lcom/mapbox/android/telemetry/a0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/a0;->p(Ljava/util/Set;)Lbi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/a0$f;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbi/e;Lbi/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lbi/f0;->a()Lbi/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbi/g0;->close()V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/telemetry/a0$f;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/m0;

    invoke-virtual {p2}, Lbi/f0;->o()Z

    move-result v1

    invoke-virtual {p2}, Lbi/f0;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mapbox/android/telemetry/m0;->b(ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lbi/e;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/mapbox/android/telemetry/a0$f;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/m0;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/m0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
