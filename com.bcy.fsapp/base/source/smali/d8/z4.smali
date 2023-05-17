.class public final Ld8/z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/u;

.field public final synthetic n:Ld8/y9;

.field public final synthetic o:Ld8/e5;


# direct methods
.method public constructor <init>(Ld8/e5;Ld8/u;Ld8/y9;)V
    .locals 0

    iput-object p1, p0, Ld8/z4;->o:Ld8/e5;

    iput-object p2, p0, Ld8/z4;->m:Ld8/u;

    iput-object p3, p0, Ld8/z4;->n:Ld8/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld8/z4;->o:Ld8/e5;

    iget-object v1, p0, Ld8/z4;->m:Ld8/u;

    iget-object v2, p0, Ld8/z4;->n:Ld8/y9;

    invoke-virtual {v0, v1, v2}, Ld8/e5;->o(Ld8/u;Ld8/y9;)Ld8/u;

    move-result-object v0

    iget-object v1, p0, Ld8/z4;->o:Ld8/e5;

    iget-object v2, p0, Ld8/z4;->n:Ld8/y9;

    invoke-virtual {v1, v0, v2}, Ld8/e5;->Q0(Ld8/u;Ld8/y9;)V

    return-void
.end method
