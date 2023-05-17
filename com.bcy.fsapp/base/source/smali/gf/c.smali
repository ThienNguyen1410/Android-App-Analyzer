.class public Lgf/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/b;
.implements Lgf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/c$e;,
        Lgf/c$a;,
        Lgf/c$d;,
        Lgf/c$c;,
        Lgf/c$f;,
        Lgf/c$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgf/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgf/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltf/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Lgf/c$b;

.field public i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ltf/b$c;",
            "Lgf/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    new-instance v0, Lgf/c$c;

    invoke-direct {v0}, Lgf/c$c;-><init>()V

    invoke-direct {p0, p1, v0}, Lgf/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Lgf/c$f;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Lgf/c$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgf/c;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgf/c;->c:Ljava/util/Map;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgf/c;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lgf/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgf/c;->f:Ljava/util/Map;

    const/4 p2, 0x1

    iput p2, p0, Lgf/c;->g:I

    new-instance p2, Lgf/e;

    invoke-direct {p2}, Lgf/e;-><init>()V

    iput-object p2, p0, Lgf/c;->h:Lgf/c$b;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lgf/c;->i:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lgf/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static synthetic g(Lgf/c;Ljava/lang/String;Lgf/c$d;Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lgf/c;->k(Ljava/lang/String;Lgf/c$d;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public static i(Ljava/lang/Error;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0
.end method

.method private synthetic k(Ljava/lang/String;Lgf/c$d;Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartMessenger#handleMessageFromDart on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lgf/c;->j(Lgf/c$d;Ljava/nio/ByteBuffer;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lgf/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    invoke-static {}, Lk1/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgf/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    invoke-static {}, Lk1/a;->b()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltf/b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgf/c;->b(Ljava/lang/String;Ltf/b$a;Ltf/b$c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ltf/b$a;Ltf/b$c;)V
    .locals 8

    if-nez p2, :cond_0

    const-string p2, "DartMessenger"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing handler for channel \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgf/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lgf/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lgf/c;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lgf/c$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p3, "DartMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting handler for channel \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lgf/c;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v1, p0, Lgf/c;->b:Ljava/util/Map;

    new-instance v2, Lgf/c$d;

    invoke-direct {v2, p2, v0}, Lgf/c$d;-><init>(Ltf/b$a;Lgf/c$b;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgf/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgf/c$a;

    iget-object v0, p0, Lgf/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgf/c$d;

    iget-object v4, p3, Lgf/c$a;->a:Ljava/nio/ByteBuffer;

    iget v5, p3, Lgf/c$a;->b:I

    iget-wide v6, p3, Lgf/c$a;->c:J

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lgf/c;->h(Ljava/lang/String;Lgf/c$d;Ljava/nio/ByteBuffer;IJ)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message over channel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgf/c;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Ltf/b$b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;Ltf/b$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartMessenger#send on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message with callback over channel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Lgf/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgf/c;->g:I

    if-eqz p3, :cond_0

    iget-object v1, p0, Lgf/c;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lgf/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lgf/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lk1/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lk1/a;->b()V

    throw p1
.end method

.method public e(ILjava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "DartMessenger"

    const-string v1, "Received message reply from Dart."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgf/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf/b$b;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Invoking registered callback for reply from Dart."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ltf/b$b;->a(Ljava/nio/ByteBuffer;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lgf/c;->i(Ljava/lang/Error;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Uncaught exception in binary message reply handler"

    invoke-static {v0, p2, p1}, Ldf/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    const-string v0, "DartMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message from Dart over channel \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgf/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgf/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgf/c$d;

    iget-object v1, p0, Lgf/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lgf/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lgf/c;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lgf/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lgf/c$a;

    invoke-direct {v3, p2, p3, p4, p5}, Lgf/c$a;-><init>(Ljava/nio/ByteBuffer;IJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v8}, Lgf/c;->h(Ljava/lang/String;Lgf/c$d;Ljava/nio/ByteBuffer;IJ)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;Lgf/c$d;Ljava/nio/ByteBuffer;IJ)V
    .locals 10

    move-object v3, p2

    if-eqz v3, :cond_0

    iget-object v0, v3, Lgf/c$d;->b:Lgf/c$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    new-instance v9, Lgf/b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lgf/b;-><init>(Lgf/c;Ljava/lang/String;Lgf/c$d;Ljava/nio/ByteBuffer;IJ)V

    move-object v0, p0

    if-nez v8, :cond_1

    iget-object v8, v0, Lgf/c;->h:Lgf/c$b;

    :cond_1
    invoke-interface {v8, v9}, Lgf/c$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lgf/c$d;Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-string v0, "DartMessenger"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Deferring to registered handler to process message."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lgf/c$d;->a:Ltf/b$a;

    new-instance v1, Lgf/c$e;

    iget-object v2, p0, Lgf/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1, v2, p3}, Lgf/c$e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {p1, p2, v1}, Ltf/b$a;->a(Ljava/nio/ByteBuffer;Ltf/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lgf/c;->i(Ljava/lang/Error;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Uncaught exception in binary message listener"

    invoke-static {v0, p2, p1}, Ldf/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "No registered handler for message. Responding to Dart with empty reply message."

    invoke-static {v0, p1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lgf/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    :goto_1
    return-void
.end method
