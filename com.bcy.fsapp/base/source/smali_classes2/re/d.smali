.class public final synthetic Lre/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/d;->m:Ljava/lang/String;

    iput-object p2, p0, Lre/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lre/d;->m:Ljava/lang/String;

    iget-object v1, p0, Lre/d;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lre/e;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
