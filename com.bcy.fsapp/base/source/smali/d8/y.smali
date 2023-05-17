.class public final Ld8/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Ld8/a2;


# direct methods
.method public constructor <init>(Ld8/a2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ld8/y;->o:Ld8/a2;

    iput-object p2, p0, Ld8/y;->m:Ljava/lang/String;

    iput-wide p3, p0, Ld8/y;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld8/y;->o:Ld8/a2;

    iget-object v1, p0, Ld8/y;->m:Ljava/lang/String;

    iget-wide v2, p0, Ld8/y;->n:J

    invoke-static {v0, v1, v2, v3}, Ld8/a2;->j(Ld8/a2;Ljava/lang/String;J)V

    return-void
.end method
