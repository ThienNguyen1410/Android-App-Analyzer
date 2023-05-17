.class public Lhi/f$f;
.super Lci/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/f;->S(ILli/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lli/c;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lhi/f;


# direct methods
.method public varargs constructor <init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;ILli/c;IZ)V
    .locals 0

    iput-object p1, p0, Lhi/f$f;->r:Lhi/f;

    iput p4, p0, Lhi/f$f;->n:I

    iput-object p5, p0, Lhi/f$f;->o:Lli/c;

    iput p6, p0, Lhi/f$f;->p:I

    iput-boolean p7, p0, Lhi/f$f;->q:Z

    invoke-direct {p0, p2, p3}, Lci/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhi/f$f;->r:Lhi/f;

    iget-object v0, v0, Lhi/f;->v:Lhi/l;

    iget v1, p0, Lhi/f$f;->n:I

    iget-object v2, p0, Lhi/f$f;->o:Lli/c;

    iget v3, p0, Lhi/f$f;->p:I

    iget-boolean v4, p0, Lhi/f$f;->q:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lhi/l;->a(ILli/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhi/f$f;->r:Lhi/f;

    iget-object v1, v1, Lhi/f;->H:Lhi/j;

    iget v2, p0, Lhi/f$f;->n:I

    sget-object v3, Lhi/b;->s:Lhi/b;

    invoke-virtual {v1, v2, v3}, Lhi/j;->r(ILhi/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhi/f$f;->q:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhi/f$f;->r:Lhi/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lhi/f$f;->r:Lhi/f;

    iget-object v1, v1, Lhi/f;->J:Ljava/util/Set;

    iget v2, p0, Lhi/f$f;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
