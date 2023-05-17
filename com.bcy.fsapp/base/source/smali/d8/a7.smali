.class public final Ld8/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Ld8/y6;

.field public final synthetic o:Ld8/y6;

.field public final synthetic p:J

.field public final synthetic q:Ld8/g7;


# direct methods
.method public constructor <init>(Ld8/g7;Landroid/os/Bundle;Ld8/y6;Ld8/y6;J)V
    .locals 0

    iput-object p1, p0, Ld8/a7;->q:Ld8/g7;

    iput-object p2, p0, Ld8/a7;->m:Landroid/os/Bundle;

    iput-object p3, p0, Ld8/a7;->n:Ld8/y6;

    iput-object p4, p0, Ld8/a7;->o:Ld8/y6;

    iput-wide p5, p0, Ld8/a7;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld8/a7;->q:Ld8/g7;

    iget-object v1, p0, Ld8/a7;->m:Landroid/os/Bundle;

    iget-object v2, p0, Ld8/a7;->n:Ld8/y6;

    iget-object v3, p0, Ld8/a7;->o:Ld8/y6;

    iget-wide v4, p0, Ld8/a7;->p:J

    invoke-static/range {v0 .. v5}, Ld8/g7;->w(Ld8/g7;Landroid/os/Bundle;Ld8/y6;Ld8/y6;J)V

    return-void
.end method
