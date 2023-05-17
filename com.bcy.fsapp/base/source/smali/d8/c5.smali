.class public final Ld8/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/y9;

.field public final synthetic n:Ld8/e5;


# direct methods
.method public constructor <init>(Ld8/e5;Ld8/y9;)V
    .locals 0

    iput-object p1, p0, Ld8/c5;->n:Ld8/e5;

    iput-object p2, p0, Ld8/c5;->m:Ld8/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/c5;->n:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    invoke-virtual {v0}, Ld8/m9;->e()V

    iget-object v0, p0, Ld8/c5;->n:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    iget-object v1, p0, Ld8/c5;->m:Ld8/y9;

    invoke-virtual {v0, v1}, Ld8/m9;->q(Ld8/y9;)V

    return-void
.end method
