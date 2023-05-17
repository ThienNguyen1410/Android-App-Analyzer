.class public final Ld8/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/g5;

.field public final synthetic n:Ld8/n;


# direct methods
.method public constructor <init>(Ld8/n;Ld8/g5;)V
    .locals 0

    iput-object p1, p0, Ld8/m;->n:Ld8/n;

    iput-object p2, p0, Ld8/m;->m:Ld8/g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld8/m;->m:Ld8/g5;

    invoke-interface {v0}, Ld8/g5;->d()Ld8/c;

    invoke-static {}, Ld8/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/m;->m:Ld8/g5;

    invoke-interface {v0}, Ld8/g5;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld8/m;->n:Ld8/n;

    invoke-virtual {v0}, Ld8/n;->e()Z

    move-result v0

    iget-object v1, p0, Ld8/m;->n:Ld8/n;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ld8/n;->a(Ld8/n;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld8/m;->n:Ld8/n;

    invoke-virtual {v0}, Ld8/n;->c()V

    :cond_1
    return-void
.end method
