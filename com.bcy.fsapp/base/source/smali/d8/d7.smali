.class public final Ld8/d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Ld8/g7;


# direct methods
.method public constructor <init>(Ld8/g7;J)V
    .locals 0

    iput-object p1, p0, Ld8/d7;->n:Ld8/g7;

    iput-wide p2, p0, Ld8/d7;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld8/d7;->n:Ld8/g7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->y()Ld8/a2;

    move-result-object v0

    iget-wide v1, p0, Ld8/d7;->m:J

    invoke-virtual {v0, v1, v2}, Ld8/a2;->n(J)V

    iget-object v0, p0, Ld8/d7;->n:Ld8/g7;

    const/4 v1, 0x0

    iput-object v1, v0, Ld8/g7;->e:Ld8/y6;

    return-void
.end method
