.class public final Lne/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/m$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne/m$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lne/m;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lne/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    iget-wide v0, p0, Lne/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/16 v5, 0x3e8

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    int-to-long v2, v5

    div-long/2addr v0, v2

    iput-wide v0, p0, Lne/m;->c:J

    :goto_0
    iput-wide p1, p0, Lne/m;->b:J

    goto/16 :goto_5

    :cond_0
    iget-boolean v4, p0, Lne/m;->e:Z

    if-eqz v4, :cond_1

    iget-wide v6, p0, Lne/m;->a:J

    const/16 v4, 0x1e

    int-to-long v8, v4

    div-long/2addr v6, v8

    sub-long v6, p1, v6

    iput-wide v6, p0, Lne/m;->b:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lne/m;->e:Z

    :cond_1
    iget-wide v6, p0, Lne/m;->d:J

    cmp-long v4, v6, v2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lne/m;->b:J

    sub-long v6, p1, v6

    :goto_1
    cmp-long p1, v6, v2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0xa

    int-to-long p1, p1

    iget-wide v2, p0, Lne/m;->a:J

    mul-long/2addr p1, v2

    cmp-long p1, v6, p1

    if-lez p1, :cond_4

    const/4 p1, 0x5

    int-to-long p1, p1

    mul-long/2addr v2, p1

    goto :goto_2

    :cond_4
    move-wide v2, v6

    :goto_2
    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    int-to-long v6, v5

    :goto_3
    div-long/2addr p1, v6

    const/16 v4, 0x64

    int-to-long v8, v4

    sub-long v8, v0, v8

    cmp-long v4, p1, v8

    if-gez v4, :cond_6

    sub-long p1, v0, p1

    const-wide/32 v8, 0x7a120

    cmp-long v4, p1, v8

    if-lez v4, :cond_5

    move-wide p1, v8

    :cond_5
    :try_start_0
    div-long v8, p1, v6

    rem-long/2addr p1, v6

    long-to-int p1, p1

    mul-int/2addr p1, v5

    invoke-static {v8, v9, p1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object p2, Lne/a;->a:Lne/a;

    const-string v4, "e="

    invoke-static {v4, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "AnimPlayer.SpeedControlUtil"

    invoke-virtual {p2, v8, v4, p1}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    goto :goto_3

    :cond_6
    iget-wide p1, p0, Lne/m;->c:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lne/m;->c:J

    iget-wide p1, p0, Lne/m;->b:J

    add-long/2addr p1, v2

    goto :goto_0

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lne/m;->b:J

    iput-wide v0, p0, Lne/m;->c:J

    return-void
.end method

.method public final c(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lne/m;->a:J

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lne/m;->d:J

    return-void
.end method
