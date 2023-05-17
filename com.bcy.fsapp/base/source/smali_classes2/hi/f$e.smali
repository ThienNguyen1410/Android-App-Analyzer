.class public Lhi/f$e;
.super Lci/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/f;->U(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Lhi/f;


# direct methods
.method public varargs constructor <init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lhi/f$e;->q:Lhi/f;

    iput p4, p0, Lhi/f$e;->n:I

    iput-object p5, p0, Lhi/f$e;->o:Ljava/util/List;

    iput-boolean p6, p0, Lhi/f$e;->p:Z

    invoke-direct {p0, p2, p3}, Lci/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lhi/f$e;->q:Lhi/f;

    iget-object v0, v0, Lhi/f;->v:Lhi/l;

    iget v1, p0, Lhi/f$e;->n:I

    iget-object v2, p0, Lhi/f$e;->o:Ljava/util/List;

    iget-boolean v3, p0, Lhi/f$e;->p:Z

    invoke-interface {v0, v1, v2, v3}, Lhi/l;->d(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lhi/f$e;->q:Lhi/f;

    iget-object v1, v1, Lhi/f;->H:Lhi/j;

    iget v2, p0, Lhi/f$e;->n:I

    sget-object v3, Lhi/b;->s:Lhi/b;

    invoke-virtual {v1, v2, v3}, Lhi/j;->r(ILhi/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhi/f$e;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhi/f$e;->q:Lhi/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lhi/f$e;->q:Lhi/f;

    iget-object v1, v1, Lhi/f;->J:Ljava/util/Set;

    iget v2, p0, Lhi/f$e;->n:I

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
