.class public final synthetic Lgf/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lgf/c;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lgf/c$d;

.field public final synthetic p:Ljava/nio/ByteBuffer;

.field public final synthetic q:I

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lgf/c;Ljava/lang/String;Lgf/c$d;Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/b;->m:Lgf/c;

    iput-object p2, p0, Lgf/b;->n:Ljava/lang/String;

    iput-object p3, p0, Lgf/b;->o:Lgf/c$d;

    iput-object p4, p0, Lgf/b;->p:Ljava/nio/ByteBuffer;

    iput p5, p0, Lgf/b;->q:I

    iput-wide p6, p0, Lgf/b;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgf/b;->m:Lgf/c;

    iget-object v1, p0, Lgf/b;->n:Ljava/lang/String;

    iget-object v2, p0, Lgf/b;->o:Lgf/c$d;

    iget-object v3, p0, Lgf/b;->p:Ljava/nio/ByteBuffer;

    iget v4, p0, Lgf/b;->q:I

    iget-wide v5, p0, Lgf/b;->r:J

    invoke-static/range {v0 .. v6}, Lgf/c;->g(Lgf/c;Ljava/lang/String;Lgf/c$d;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method
