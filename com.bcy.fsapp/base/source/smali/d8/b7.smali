.class public final Ld8/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/y6;

.field public final synthetic n:Ld8/y6;

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Ld8/g7;


# direct methods
.method public constructor <init>(Ld8/g7;Ld8/y6;Ld8/y6;JZ)V
    .locals 0

    iput-object p1, p0, Ld8/b7;->q:Ld8/g7;

    iput-object p2, p0, Ld8/b7;->m:Ld8/y6;

    iput-object p3, p0, Ld8/b7;->n:Ld8/y6;

    iput-wide p4, p0, Ld8/b7;->o:J

    iput-boolean p6, p0, Ld8/b7;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld8/b7;->q:Ld8/g7;

    iget-object v1, p0, Ld8/b7;->m:Ld8/y6;

    iget-object v2, p0, Ld8/b7;->n:Ld8/y6;

    iget-wide v3, p0, Ld8/b7;->o:J

    iget-boolean v5, p0, Ld8/b7;->p:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ld8/g7;->v(Ld8/g7;Ld8/y6;Ld8/y6;JZLandroid/os/Bundle;)V

    return-void
.end method
