.class public final Lhg/f$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/lang/Runnable;

.field public final n:Lng/e;

.field public final o:J

.field public p:J

.field public q:J

.field public r:J

.field public final synthetic s:Lhg/f$c;


# direct methods
.method public constructor <init>(Lhg/f$c;JLjava/lang/Runnable;JLng/e;J)V
    .locals 0

    iput-object p1, p0, Lhg/f$c$a;->s:Lhg/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhg/f$c$a;->m:Ljava/lang/Runnable;

    iput-object p7, p0, Lhg/f$c$a;->n:Lng/e;

    iput-wide p8, p0, Lhg/f$c$a;->o:J

    iput-wide p5, p0, Lhg/f$c$a;->q:J

    iput-wide p2, p0, Lhg/f$c$a;->r:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lhg/f$c$a;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lhg/f$c$a;->n:Lng/e;

    invoke-virtual {v0}, Lng/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhg/f$c$a;->s:Lhg/f$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lhg/f$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lhg/f;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lhg/f$c$a;->q:J

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x1

    if-ltz v0, :cond_1

    iget-wide v10, p0, Lhg/f$c$a;->o:J

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lhg/f$c$a;->r:J

    iget-wide v8, p0, Lhg/f$c$a;->p:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lhg/f$c$a;->p:J

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lhg/f$c$a;->o:J

    add-long v8, v2, v4

    iget-wide v10, p0, Lhg/f$c$a;->p:J

    add-long/2addr v10, v6

    iput-wide v10, p0, Lhg/f$c$a;->p:J

    mul-long/2addr v4, v10

    sub-long v4, v8, v4

    iput-wide v4, p0, Lhg/f$c$a;->r:J

    move-wide v4, v8

    :goto_1
    iput-wide v2, p0, Lhg/f$c$a;->q:J

    sub-long/2addr v4, v2

    iget-object v0, p0, Lhg/f$c$a;->n:Lng/e;

    iget-object v2, p0, Lhg/f$c$a;->s:Lhg/f$c;

    invoke-virtual {v2, p0, v4, v5, v1}, Lhg/f$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/e;->a(Lkg/b;)Z

    :cond_2
    return-void
.end method
