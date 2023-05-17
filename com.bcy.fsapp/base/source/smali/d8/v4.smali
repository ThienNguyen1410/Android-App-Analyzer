.class public final Ld8/v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/d;

.field public final synthetic n:Ld8/e5;


# direct methods
.method public constructor <init>(Ld8/e5;Ld8/d;)V
    .locals 0

    iput-object p1, p0, Ld8/v4;->n:Ld8/e5;

    iput-object p2, p0, Ld8/v4;->m:Ld8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/v4;->n:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    invoke-virtual {v0}, Ld8/m9;->e()V

    iget-object v0, p0, Ld8/v4;->m:Ld8/d;

    iget-object v0, v0, Ld8/d;->o:Ld8/p9;

    invoke-virtual {v0}, Ld8/p9;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld8/v4;->n:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    iget-object v1, p0, Ld8/v4;->m:Ld8/d;

    invoke-virtual {v0, v1}, Ld8/m9;->s(Ld8/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld8/v4;->n:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    iget-object v1, p0, Ld8/v4;->m:Ld8/d;

    invoke-virtual {v0, v1}, Ld8/m9;->y(Ld8/d;)V

    return-void
.end method
