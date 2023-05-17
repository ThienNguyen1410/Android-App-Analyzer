.class public final Ld8/k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/h;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Ld8/h;

.field public final synthetic s:Ld8/r6;


# direct methods
.method public constructor <init>(Ld8/r6;Ld8/h;JIJZLd8/h;)V
    .locals 0

    iput-object p1, p0, Ld8/k6;->s:Ld8/r6;

    iput-object p2, p0, Ld8/k6;->m:Ld8/h;

    iput-wide p3, p0, Ld8/k6;->n:J

    iput p5, p0, Ld8/k6;->o:I

    iput-wide p6, p0, Ld8/k6;->p:J

    iput-boolean p8, p0, Ld8/k6;->q:Z

    iput-object p9, p0, Ld8/k6;->r:Ld8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld8/k6;->s:Ld8/r6;

    iget-object v1, p0, Ld8/k6;->m:Ld8/h;

    invoke-virtual {v0, v1}, Ld8/r6;->J(Ld8/h;)V

    iget-object v0, p0, Ld8/k6;->s:Ld8/r6;

    iget-wide v1, p0, Ld8/k6;->n:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld8/r6;->z(JZ)V

    iget-object v4, p0, Ld8/k6;->s:Ld8/r6;

    iget-object v5, p0, Ld8/k6;->m:Ld8/h;

    iget v6, p0, Ld8/k6;->o:I

    iget-wide v7, p0, Ld8/k6;->p:J

    iget-boolean v10, p0, Ld8/k6;->q:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Ld8/r6;->c0(Ld8/r6;Ld8/h;IJZZ)V

    invoke-static {}, Lx7/ee;->c()Z

    iget-object v0, p0, Ld8/k6;->s:Ld8/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    sget-object v1, Ld8/d3;->q0:Ld8/c3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->B(Ljava/lang/String;Ld8/c3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/k6;->s:Ld8/r6;

    iget-object v1, p0, Ld8/k6;->m:Ld8/h;

    iget-object v2, p0, Ld8/k6;->r:Ld8/h;

    invoke-static {v0, v1, v2}, Ld8/r6;->b0(Ld8/r6;Ld8/h;Ld8/h;)V

    :cond_0
    return-void
.end method
