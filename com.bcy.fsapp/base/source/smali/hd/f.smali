.class public Lhd/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x5265c00

    invoke-direct {p0, v0, v1}, Lhd/f;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhd/f;->b:Ljava/lang/String;

    iput-wide p1, p0, Lhd/f;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lhd/f;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhd/f;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lhd/f;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lhd/f;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mapbox/android/telemetry/n0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhd/f;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhd/f;->c:J

    :cond_1
    iget-object v0, p0, Lhd/f;->b:Ljava/lang/String;

    return-object v0
.end method
