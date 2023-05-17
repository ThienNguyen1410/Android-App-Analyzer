.class public Lde/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/c;->L(Ltf/i;Ltf/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lde/c$i;

.field public final synthetic p:Ljava/lang/Boolean;

.field public final synthetic q:Lde/a;

.field public final synthetic r:Ltf/i;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Lde/c;


# direct methods
.method public constructor <init>(Lde/c;ZLjava/lang/String;Lde/c$i;Ljava/lang/Boolean;Lde/a;Ltf/i;ZI)V
    .locals 0

    iput-object p1, p0, Lde/c$f;->u:Lde/c;

    iput-boolean p2, p0, Lde/c$f;->m:Z

    iput-object p3, p0, Lde/c$f;->n:Ljava/lang/String;

    iput-object p4, p0, Lde/c$f;->o:Lde/c$i;

    iput-object p5, p0, Lde/c$f;->p:Ljava/lang/Boolean;

    iput-object p6, p0, Lde/c$f;->q:Lde/a;

    iput-object p7, p0, Lde/c$f;->r:Ltf/i;

    iput-boolean p8, p0, Lde/c$f;->s:Z

    iput p9, p0, Lde/c$f;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lde/c;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lde/c$f;->m:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lde/c$f;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/c$f;->o:Lde/c$i;

    const-string v2, "sqlite_error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open_failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/c$f;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lde/c$i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lde/c$f;->p:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/c$f;->q:Lde/a;

    invoke-virtual {v1}, Lde/a;->h()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/c$f;->q:Lde/a;

    invoke-virtual {v1}, Lde/a;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {}, Lde/c;->j()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v2, p0, Lde/c$f;->s:Z

    if-eqz v2, :cond_2

    sget-object v2, Lde/c;->o:Ljava/util/Map;

    iget-object v3, p0, Lde/c$f;->n:Ljava/lang/String;

    iget v4, p0, Lde/c$f;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, Lde/c;->y:Ljava/util/Map;

    iget v3, p0, Lde/c$f;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lde/c$f;->q:Lde/a;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lde/c$f;->q:Lde/a;

    iget v1, v1, Lde/a;->d:I

    invoke-static {v1}, Lde/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/c$f;->q:Lde/a;

    invoke-virtual {v3}, Lde/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/c$f;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/c$f;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lde/c$f;->o:Lde/c$i;

    iget v1, p0, Lde/c$f;->t:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lde/c;->B(IZZ)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/c$i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catch_0
    move-exception v1

    new-instance v2, Lfe/e;

    iget-object v3, p0, Lde/c$f;->r:Ltf/i;

    iget-object v4, p0, Lde/c$f;->o:Lde/c$i;

    invoke-direct {v2, v3, v4}, Lfe/e;-><init>(Ltf/i;Ltf/j$d;)V

    iget-object v3, p0, Lde/c$f;->u:Lde/c;

    iget-object v4, p0, Lde/c$f;->q:Lde/a;

    invoke-static {v3, v1, v2, v4}, Lde/c;->h(Lde/c;Ljava/lang/Exception;Lfe/f;Lde/a;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
