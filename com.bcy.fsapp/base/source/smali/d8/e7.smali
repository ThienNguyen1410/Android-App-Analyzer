.class public final Ld8/e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/y6;

.field public final synthetic n:J

.field public final synthetic o:Ld8/g7;


# direct methods
.method public constructor <init>(Ld8/g7;Ld8/y6;J)V
    .locals 0

    iput-object p1, p0, Ld8/e7;->o:Ld8/g7;

    iput-object p2, p0, Ld8/e7;->m:Ld8/y6;

    iput-wide p3, p0, Ld8/e7;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld8/e7;->o:Ld8/g7;

    iget-object v1, p0, Ld8/e7;->m:Ld8/y6;

    iget-wide v2, p0, Ld8/e7;->n:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ld8/g7;->x(Ld8/g7;Ld8/y6;ZJ)V

    iget-object v0, p0, Ld8/e7;->o:Ld8/g7;

    const/4 v1, 0x0

    iput-object v1, v0, Ld8/g7;->e:Ld8/y6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->L()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->u(Ld8/y6;)V

    return-void
.end method
