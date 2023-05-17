.class public Lrd/b$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Ljava/lang/Runnable;

.field public G:Lrd/b$b;

.field public H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrd/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lrd/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrd/b$c;->D:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrd/b$c;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lrd/b$c;->F:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput v1, p0, Lrd/b$c;->x:I

    iput v1, p0, Lrd/b$c;->y:I

    iput-boolean v0, p0, Lrd/b$c;->A:Z

    iput v0, p0, Lrd/b$c;->z:I

    iput-boolean v1, p0, Lrd/b$c;->B:Z

    iput-object p1, p0, Lrd/b$c;->H:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Lrd/b$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrd/b$c;->n:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lrd/b$c;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrd/b$c;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrd/b$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lrd/b$c;->z:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Lrd/b$b;

    iget-object v2, v1, Lrd/b$c;->H:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lrd/b$b;-><init>(Ljava/lang/ref/WeakReference;Lrd/b$a;)V

    iput-object v0, v1, Lrd/b$c;->G:Lrd/b$b;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lrd/b$c;->t:Z

    iput-boolean v0, v1, Lrd/b$c;->u:Z

    iput-boolean v0, v1, Lrd/b$c;->B:Z

    move v2, v0

    move v4, v2

    move v5, v4

    move v8, v5

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move-object v6, v3

    move-object v7, v6

    move-object v15, v7

    :goto_0
    :try_start_0
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lrd/b$c;->m:Z

    if-eqz v3, :cond_0

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->o()V

    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->n()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v3, v1, Lrd/b$c;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lrd/b$c;->D:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Runnable;

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1
    iget-boolean v3, v1, Lrd/b$c;->p:Z

    iget-boolean v0, v1, Lrd/b$c;->o:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, v1, Lrd/b$c;->p:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-boolean v3, v1, Lrd/b$c;->w:Z

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->o()V

    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrd/b$c;->w:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->o()V

    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->n()V

    const/4 v2, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v3, v1, Lrd/b$c;->u:Z

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->o()V

    :cond_5
    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lrd/b$c;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lrd/b$c;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/b;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lrd/b;->e(Lrd/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->n()V

    :cond_7
    iget-boolean v0, v1, Lrd/b$c;->q:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lrd/b$c;->s:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lrd/b$c;->u:Z

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->o()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrd/b$c;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lrd/b$c;->r:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    iget-boolean v0, v1, Lrd/b$c;->q:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lrd/b$c;->s:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, Lrd/b$c;->s:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v4, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, Lrd/b$c;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lrd/b$c;->C:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    :cond_b
    iget-object v0, v1, Lrd/b$c;->F:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iput-object v3, v1, Lrd/b$c;->F:Ljava/lang/Runnable;

    move-object v6, v0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Lrd/b$c;->t:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v0, :cond_e

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    :try_start_4
    iget-object v0, v1, Lrd/b$c;->G:Lrd/b$b;

    invoke-virtual {v0}, Lrd/b$b;->h()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v1, Lrd/b$c;->t:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v8, 0x1

    goto :goto_4

    :catch_0
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrd/b$d;->a(Lrd/b$c;)V

    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v2

    monitor-enter v2

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->o()V

    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->n()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    :goto_4
    :try_start_7
    iget-boolean v0, v1, Lrd/b$c;->t:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lrd/b$c;->u:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lrd/b$c;->u:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :cond_f
    iget-boolean v0, v1, Lrd/b$c;->u:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, Lrd/b$c;->E:Z

    if-eqz v0, :cond_10

    iget v13, v1, Lrd/b$c;->x:I

    iget v14, v1, Lrd/b$c;->y:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lrd/b$c;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lrd/b$c;->E:Z

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v1, Lrd/b$c;->A:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->notifyAll()V

    iget-boolean v0, v1, Lrd/b$c;->B:Z

    if-eqz v0, :cond_11

    const/4 v12, 0x1

    :cond_11
    :goto_6
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v15, :cond_12

    :try_start_8
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    move-object v15, v3

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v9, :cond_14

    iget-object v0, v1, Lrd/b$c;->G:Lrd/b$b;

    invoke-virtual {v0}, Lrd/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v9

    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, v1, Lrd/b$c;->v:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v9

    const/4 v9, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_13
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v16

    monitor-enter v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, v1, Lrd/b$c;->v:Z

    iput-boolean v0, v1, Lrd/b$c;->r:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v16

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_14
    :goto_8
    if-eqz v10, :cond_15

    iget-object v0, v1, Lrd/b$c;->G:Lrd/b$b;

    invoke-virtual {v0}, Lrd/b$b;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljavax/microedition/khronos/opengles/GL10;

    const/4 v10, 0x0

    :cond_15
    if-eqz v8, :cond_17

    iget-object v0, v1, Lrd/b$c;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/b;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lrd/b;->f(Lrd/b;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v8, v1, Lrd/b$c;->G:Lrd/b$b;

    iget-object v8, v8, Lrd/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v7, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v8, 0x0

    :cond_17
    if-eqz v11, :cond_19

    iget-object v0, v1, Lrd/b$c;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/b;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lrd/b;->f(Lrd/b;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v7, v13, v14}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    const/4 v11, 0x0

    :cond_19
    iget-object v0, v1, Lrd/b$c;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/b;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lrd/b;->f(Lrd/b;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    move-object v6, v3

    :cond_1a
    iget-object v0, v1, Lrd/b$c;->G:Lrd/b$b;

    invoke-virtual {v0}, Lrd/b$b;->i()I

    move-result v0

    const/16 v3, 0x3000

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x300e

    if-eq v0, v3, :cond_1b

    const-string v3, "GLSurfaceView"

    move/from16 v18, v2

    const-string v2, "eglSwapBuffers"

    invoke-static {v3, v2, v0}, Lrd/b$b;->g(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v2

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, v1, Lrd/b$c;->r:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_1b
    const/4 v0, 0x1

    move v2, v0

    goto :goto_a

    :cond_1c
    move/from16 v18, v2

    const/4 v0, 0x1

    :goto_9
    move/from16 v2, v18

    :goto_a
    if-eqz v12, :cond_1d

    move v4, v0

    const/4 v12, 0x0

    :cond_1d
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1e
    if-eqz v6, :cond_1f

    :try_start_f
    const-string v0, "GLSurfaceView"

    const-string v3, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x0

    :cond_1f
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    monitor-exit v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v2

    monitor-enter v2

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->o()V

    invoke-virtual/range {p0 .. p0}, Lrd/b$c;->n()V

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lrd/b$c;->o:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lrd/b$c;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lrd/b$c;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lrd/b$c;->o:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrd/b$c;->A:Z

    iput-boolean v1, p0, Lrd/b$c;->C:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lrd/b$c;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lrd/b$c;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrd/b$c;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g(II)V
    .locals 1

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lrd/b$c;->x:I

    iput p2, p0, Lrd/b$c;->y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrd/b$c;->E:Z

    iput-boolean p1, p0, Lrd/b$c;->A:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrd/b$c;->C:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lrd/b$c;->n:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lrd/b$c;->p:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lrd/b$c;->C:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrd/b$c;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrd/b$c;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lrd/b$c;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrd/b$c;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrd/b$c;->r:Z

    if-nez v0, :cond_0

    iget v0, p0, Lrd/b$c;->x:I

    if-lez v0, :cond_0

    iget v0, p0, Lrd/b$c;->y:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lrd/b$c;->A:Z

    if-nez v0, :cond_1

    iget v0, p0, Lrd/b$c;->z:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lrd/b$c;->m:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lrd/b$c;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lrd/b$c;->A:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrd/b$c;->B:Z

    iput-boolean v1, p0, Lrd/b$c;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrd/b$c;->C:Z

    iput-object p1, p0, Lrd/b$c;->F:Ljava/lang/Runnable;

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(I)V
    .locals 1

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lrd/b$c;->z:I

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lrd/b$c;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd/b$c;->G:Lrd/b$b;

    invoke-virtual {v0}, Lrd/b$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrd/b$c;->t:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrd/b$d;->a(Lrd/b$c;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lrd/b$c;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrd/b$c;->u:Z

    iget-object v0, p0, Lrd/b$c;->G:Lrd/b$b;

    invoke-virtual {v0}, Lrd/b$b;->c()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lrd/b$c;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrd/b$c;->v:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lrd/b$c;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrd/b$c;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lrd/b$c;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lrd/b$c;->q:Z

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lrd/b$c;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lrd/b$c;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lrd/b$c;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrd/b$d;->b(Lrd/b$c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lrd/b;->d()Lrd/b$d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrd/b$d;->b(Lrd/b$c;)V

    throw v0

    :goto_0
    return-void
.end method
