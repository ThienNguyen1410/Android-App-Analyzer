.class public final Lcom/mapbox/android/telemetry/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbi/e0;)Lbi/e0;
    .locals 1

    new-instance v0, Lcom/mapbox/android/telemetry/x$a;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/telemetry/x$a;-><init>(Lcom/mapbox/android/telemetry/x;Lbi/e0;)V

    return-object v0
.end method

.method public intercept(Lbi/x$a;)Lbi/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lbi/x$a;->g()Lbi/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0;->a()Lbi/e0;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lbi/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi/d0;->g()Lbi/d0$a;

    move-result-object v2

    const-string v3, "gzip"

    invoke-virtual {v2, v1, v3}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object v1

    invoke-virtual {v0}, Lbi/d0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbi/d0;->a()Lbi/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/android/telemetry/x;->a(Lbi/e0;)Lbi/e0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbi/d0$a;->e(Ljava/lang/String;Lbi/e0;)Lbi/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lbi/x$a;->d(Lbi/d0;)Lbi/f0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lbi/x$a;->d(Lbi/d0;)Lbi/f0;

    move-result-object p1

    return-object p1
.end method
