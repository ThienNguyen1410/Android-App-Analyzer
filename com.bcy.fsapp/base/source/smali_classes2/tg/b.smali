.class public final Ltg/b;
.super Lhg/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/b$c;,
        Ltg/b$a;,
        Ltg/b$b;
    }
.end annotation


# static fields
.field public static final d:Ltg/b$b;

.field public static final e:Ltg/g;

.field public static final f:I

.field public static final g:Ltg/b$c;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltg/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ltg/b;->e(II)I

    move-result v0

    sput v0, Ltg/b;->f:I

    new-instance v0, Ltg/b$c;

    new-instance v1, Ltg/g;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Ltg/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltg/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ltg/b;->g:Ltg/b$c;

    invoke-virtual {v0}, Ltg/f;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Ltg/g;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Ltg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ltg/b;->e:Ltg/g;

    new-instance v0, Ltg/b$b;

    invoke-direct {v0, v2, v3}, Ltg/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ltg/b;->d:Ltg/b$b;

    invoke-virtual {v0}, Ltg/b$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltg/b;->e:Ltg/g;

    invoke-direct {p0, v0}, Ltg/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lhg/f;-><init>()V

    iput-object p1, p0, Ltg/b;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ltg/b;->d:Ltg/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltg/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ltg/b;->f()V

    return-void
.end method

.method public static e(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lhg/f$c;
    .locals 2

    new-instance v0, Ltg/b$a;

    iget-object v1, p0, Ltg/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/b$b;

    invoke-virtual {v1}, Ltg/b$b;->a()Ltg/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ltg/b$a;-><init>(Ltg/b$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;
    .locals 1

    iget-object v0, p0, Ltg/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/b$b;

    invoke-virtual {v0}, Ltg/b$b;->a()Ltg/b$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltg/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkg/b;
    .locals 8

    iget-object v0, p0, Ltg/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/b$b;

    invoke-virtual {v0}, Ltg/b$b;->a()Ltg/b$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ltg/f;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkg/b;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    new-instance v0, Ltg/b$b;

    sget v1, Ltg/b;->f:I

    iget-object v2, p0, Ltg/b;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Ltg/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Ltg/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ltg/b;->d:Ltg/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltg/b$b;->b()V

    :cond_0
    return-void
.end method
