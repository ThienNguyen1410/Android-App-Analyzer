.class public final Ld8/d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/o9;

.field public final synthetic n:Ld8/m9;


# direct methods
.method public constructor <init>(Ld8/m9;Ld8/o9;)V
    .locals 0

    iput-object p1, p0, Ld8/d9;->n:Ld8/m9;

    iput-object p2, p0, Ld8/d9;->m:Ld8/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/d9;->n:Ld8/m9;

    iget-object v1, p0, Ld8/d9;->m:Ld8/o9;

    invoke-static {v0, v1}, Ld8/m9;->k0(Ld8/m9;Ld8/o9;)V

    iget-object v0, p0, Ld8/d9;->n:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->x()V

    return-void
.end method
