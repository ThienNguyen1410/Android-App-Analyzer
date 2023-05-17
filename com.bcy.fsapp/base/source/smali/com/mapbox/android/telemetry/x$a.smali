.class public Lcom/mapbox/android/telemetry/x$a;
.super Lbi/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/x;->a(Lbi/e0;)Lbi/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbi/e0;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/x;Lbi/e0;)V
    .locals 0

    iput-object p2, p0, Lcom/mapbox/android/telemetry/x$a;->a:Lbi/e0;

    invoke-direct {p0}, Lbi/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Lbi/y;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/x$a;->a:Lbi/e0;

    invoke-virtual {v0}, Lbi/e0;->b()Lbi/y;

    move-result-object v0

    return-object v0
.end method

.method public j(Lli/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lli/k;

    invoke-direct {v0, p1}, Lli/k;-><init>(Lli/u;)V

    invoke-static {v0}, Lli/n;->a(Lli/u;)Lli/d;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/x$a;->a:Lbi/e0;

    invoke-virtual {v0, p1}, Lbi/e0;->j(Lli/d;)V

    invoke-interface {p1}, Lli/u;->close()V

    return-void
.end method
