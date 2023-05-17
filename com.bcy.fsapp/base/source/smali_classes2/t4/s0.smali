.class public final synthetic Lt4/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/facebook/c$b;

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/c$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/s0;->m:Lcom/facebook/c$b;

    iput-wide p2, p0, Lt4/s0;->n:J

    iput-wide p4, p0, Lt4/s0;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt4/s0;->m:Lcom/facebook/c$b;

    iget-wide v1, p0, Lt4/s0;->n:J

    iget-wide v3, p0, Lt4/s0;->o:J

    invoke-static {v0, v1, v2, v3, v4}, Lt4/t0;->a(Lcom/facebook/c$b;JJ)V

    return-void
.end method
