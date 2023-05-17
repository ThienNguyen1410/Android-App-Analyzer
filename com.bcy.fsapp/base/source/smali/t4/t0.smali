.class public final Lt4/t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/facebook/c;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/t0;->a:Landroid/os/Handler;

    iput-object p2, p0, Lt4/t0;->b:Lcom/facebook/c;

    sget-object p1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->A()J

    move-result-wide p1

    iput-wide p1, p0, Lt4/t0;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/facebook/c$b;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt4/t0;->e(Lcom/facebook/c$b;JJ)V

    return-void
.end method

.method public static final e(Lcom/facebook/c$b;JJ)V
    .locals 0

    check-cast p0, Lcom/facebook/c$f;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/c$f;->a(JJ)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lt4/t0;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lt4/t0;->d:J

    iget-wide p1, p0, Lt4/t0;->e:J

    iget-wide v2, p0, Lt4/t0;->c:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    iget-wide p1, p0, Lt4/t0;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt4/t0;->d()V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lt4/t0;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lt4/t0;->f:J

    return-void
.end method

.method public final d()V
    .locals 13

    iget-wide v0, p0, Lt4/t0;->d:J

    iget-wide v2, p0, Lt4/t0;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lt4/t0;->b:Lcom/facebook/c;

    invoke-virtual {v0}, Lcom/facebook/c;->o()Lcom/facebook/c$b;

    move-result-object v0

    iget-wide v7, p0, Lt4/t0;->f:J

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-lez v1, :cond_2

    instance-of v1, v0, Lcom/facebook/c$f;

    if-eqz v1, :cond_2

    iget-wide v9, p0, Lt4/t0;->d:J

    iget-object v11, p0, Lt4/t0;->a:Landroid/os/Handler;

    if-nez v11, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v12, Lt4/s0;

    move-object v1, v12

    move-object v2, v0

    move-wide v3, v9

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lt4/s0;-><init>(Lcom/facebook/c$b;JJ)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    check-cast v0, Lcom/facebook/c$f;

    invoke-interface {v0, v9, v10, v7, v8}, Lcom/facebook/c$f;->a(JJ)V

    :cond_1
    iget-wide v0, p0, Lt4/t0;->d:J

    iput-wide v0, p0, Lt4/t0;->e:J

    :cond_2
    return-void
.end method
