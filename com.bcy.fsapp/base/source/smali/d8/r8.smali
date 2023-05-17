.class public final Ld8/r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:J

.field public final n:J

.field public final synthetic o:Ld8/s8;


# direct methods
.method public constructor <init>(Ld8/s8;JJ)V
    .locals 0

    iput-object p1, p0, Ld8/r8;->o:Ld8/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ld8/r8;->m:J

    iput-wide p4, p0, Ld8/r8;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/r8;->o:Ld8/s8;

    iget-object v0, v0, Ld8/s8;->b:Ld8/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    new-instance v1, Ld8/q8;

    invoke-direct {v1, p0}, Ld8/q8;-><init>(Ld8/r8;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/Runnable;)V

    return-void
.end method
