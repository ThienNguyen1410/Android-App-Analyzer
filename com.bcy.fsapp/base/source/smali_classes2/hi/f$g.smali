.class public Lhi/f$g;
.super Lci/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/f;->X(ILhi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lhi/b;

.field public final synthetic p:Lhi/f;


# direct methods
.method public varargs constructor <init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;ILhi/b;)V
    .locals 0

    iput-object p1, p0, Lhi/f$g;->p:Lhi/f;

    iput p4, p0, Lhi/f$g;->n:I

    iput-object p5, p0, Lhi/f$g;->o:Lhi/b;

    invoke-direct {p0, p2, p3}, Lci/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lhi/f$g;->p:Lhi/f;

    iget-object v0, v0, Lhi/f;->v:Lhi/l;

    iget v1, p0, Lhi/f$g;->n:I

    iget-object v2, p0, Lhi/f$g;->o:Lhi/b;

    invoke-interface {v0, v1, v2}, Lhi/l;->b(ILhi/b;)V

    iget-object v0, p0, Lhi/f$g;->p:Lhi/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhi/f$g;->p:Lhi/f;

    iget-object v1, v1, Lhi/f;->J:Ljava/util/Set;

    iget v2, p0, Lhi/f$g;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
