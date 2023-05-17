.class public final Ld8/a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/u;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ld8/e5;


# direct methods
.method public constructor <init>(Ld8/e5;Ld8/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld8/a5;->o:Ld8/e5;

    iput-object p2, p0, Ld8/a5;->m:Ld8/u;

    iput-object p3, p0, Ld8/a5;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld8/a5;->o:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    invoke-virtual {v0}, Ld8/m9;->e()V

    iget-object v0, p0, Ld8/a5;->o:Ld8/e5;

    invoke-static {v0}, Ld8/e5;->P0(Ld8/e5;)Ld8/m9;

    move-result-object v0

    iget-object v1, p0, Ld8/a5;->m:Ld8/u;

    iget-object v2, p0, Ld8/a5;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld8/m9;->k(Ld8/u;Ljava/lang/String;)V

    return-void
.end method
