.class public final Ld8/d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Ld8/e5;


# direct methods
.method public constructor <init>(Ld8/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ld8/d5;->q:Ld8/e5;

    iput-object p2, p0, Ld8/d5;->m:Ljava/lang/String;

    iput-object p3, p0, Ld8/d5;->n:Ljava/lang/String;

    iput-object p4, p0, Ld8/d5;->o:Ljava/lang/String;

    iput-wide p5, p0, Ld8/d5;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld8/d5;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld8/d5;->q:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    iget-object v1, p0, Ld8/d5;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld8/m9;->w(Ljava/lang/String;Ld8/y6;)V

    return-void

    :cond_0
    new-instance v1, Ld8/y6;

    iget-object v2, p0, Ld8/d5;->o:Ljava/lang/String;

    iget-wide v3, p0, Ld8/d5;->p:J

    invoke-direct {v1, v2, v0, v3, v4}, Ld8/y6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Ld8/d5;->q:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    iget-object v2, p0, Ld8/d5;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld8/m9;->w(Ljava/lang/String;Ld8/y6;)V

    return-void
.end method
