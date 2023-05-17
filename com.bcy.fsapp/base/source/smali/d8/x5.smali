.class public final Ld8/x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:J

.field public final synthetic q:Ld8/r6;


# direct methods
.method public constructor <init>(Ld8/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Ld8/x5;->q:Ld8/r6;

    iput-object p2, p0, Ld8/x5;->m:Ljava/lang/String;

    iput-object p3, p0, Ld8/x5;->n:Ljava/lang/String;

    iput-object p4, p0, Ld8/x5;->o:Ljava/lang/Object;

    iput-wide p5, p0, Ld8/x5;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld8/x5;->q:Ld8/r6;

    iget-object v1, p0, Ld8/x5;->m:Ljava/lang/String;

    iget-object v2, p0, Ld8/x5;->n:Ljava/lang/String;

    iget-object v3, p0, Ld8/x5;->o:Ljava/lang/Object;

    iget-wide v4, p0, Ld8/x5;->p:J

    invoke-virtual/range {v0 .. v5}, Ld8/r6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
