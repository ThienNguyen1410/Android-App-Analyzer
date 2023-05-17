.class public Lgf/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a$c;,
        Lgf/a$b;,
        Lgf/a$d;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:Lgf/c;

.field public final d:Ltf/b;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lgf/a$d;

.field public final h:Ltf/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgf/a;->e:Z

    new-instance v0, Lgf/a$a;

    invoke-direct {v0, p0}, Lgf/a$a;-><init>(Lgf/a;)V

    iput-object v0, p0, Lgf/a;->h:Ltf/b$a;

    iput-object p1, p0, Lgf/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lgf/a;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lgf/c;

    invoke-direct {p2, p1}, Lgf/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lgf/a;->c:Lgf/c;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Lgf/c;->a(Ljava/lang/String;Ltf/b$a;)V

    new-instance v0, Lgf/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lgf/a$c;-><init>(Lgf/c;Lgf/a$a;)V

    iput-object v0, p0, Lgf/a;->d:Ltf/b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgf/a;->e:Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lgf/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgf/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lgf/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lgf/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lgf/a;)Lgf/a$d;
    .locals 0

    iget-object p0, p0, Lgf/a;->g:Lgf/a$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltf/b$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgf/a;->d:Ltf/b;

    invoke-interface {v0, p1, p2}, Ltf/b;->a(Ljava/lang/String;Ltf/b$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ltf/b$a;Ltf/b$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgf/a;->d:Ltf/b;

    invoke-interface {v0, p1, p2, p3}, Ltf/b;->b(Ljava/lang/String;Ltf/b$a;Ltf/b$c;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgf/a;->d:Ltf/b;

    invoke-interface {v0, p1, p2}, Ltf/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;Ltf/b$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgf/a;->d:Ltf/b;

    invoke-interface {v0, p1, p2, p3}, Ltf/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Ltf/b$b;)V

    return-void
.end method

.method public h(Lgf/a$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgf/a;->i(Lgf/a$b;Ljava/util/List;)V

    return-void
.end method

.method public i(Lgf/a$b;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf/a$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lgf/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lgf/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, p1, Lgf/a$b;->a:Ljava/lang/String;

    iget-object v4, p1, Lgf/a$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lgf/a$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lgf/a;->b:Landroid/content/res/AssetManager;

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgf/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lk1/a;->b()V

    throw p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgf/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lgf/a;->e:Z

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lgf/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgf/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgf/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lgf/a;->c:Lgf/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lgf/d;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgf/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lgf/d;)V

    return-void
.end method
