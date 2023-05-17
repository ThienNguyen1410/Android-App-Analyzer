.class public final Ld8/l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/h;

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Ld8/h;

.field public final synthetic r:Ld8/r6;


# direct methods
.method public constructor <init>(Ld8/r6;Ld8/h;IJZLd8/h;)V
    .locals 0

    iput-object p1, p0, Ld8/l6;->r:Ld8/r6;

    iput-object p2, p0, Ld8/l6;->m:Ld8/h;

    iput p3, p0, Ld8/l6;->n:I

    iput-wide p4, p0, Ld8/l6;->o:J

    iput-boolean p6, p0, Ld8/l6;->p:Z

    iput-object p7, p0, Ld8/l6;->q:Ld8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld8/l6;->r:Ld8/r6;

    iget-object v1, p0, Ld8/l6;->m:Ld8/h;

    invoke-virtual {v0, v1}, Ld8/r6;->J(Ld8/h;)V

    iget-object v2, p0, Ld8/l6;->r:Ld8/r6;

    iget-object v3, p0, Ld8/l6;->m:Ld8/h;

    iget v4, p0, Ld8/l6;->n:I

    iget-wide v5, p0, Ld8/l6;->o:J

    iget-boolean v8, p0, Ld8/l6;->p:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Ld8/r6;->c0(Ld8/r6;Ld8/h;IJZZ)V

    invoke-static {}, Lx7/ee;->c()Z

    iget-object v0, p0, Ld8/l6;->r:Ld8/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    sget-object v1, Ld8/d3;->q0:Ld8/c3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->B(Ljava/lang/String;Ld8/c3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/l6;->r:Ld8/r6;

    iget-object v1, p0, Ld8/l6;->m:Ld8/h;

    iget-object v2, p0, Ld8/l6;->q:Ld8/h;

    invoke-static {v0, v1, v2}, Ld8/r6;->b0(Ld8/r6;Ld8/h;Ld8/h;)V

    :cond_0
    return-void
.end method
