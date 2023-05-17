.class public final Lc5/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/l;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic p:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkh/p;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkh/p<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc5/l$a;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc5/l$a;->n:Lkh/p;

    iput-object p3, p0, Lc5/l$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lc5/l$a;->p:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string p1, "method"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "objects"

    invoke-static {p3, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onChecksumsReady"

    invoke-static {p2, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    array-length p2, p3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    aget-object v1, p3, p2

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_2

    aget-object p3, p3, p2

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSplitName"

    new-array v4, p2, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "c.javaClass.getMethod(\"getSplitName\")"

    invoke-static {v2, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getType"

    new-array v5, p2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "c.javaClass.getMethod(\"getType\")"

    invoke-static {v3, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, p2, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc5/l$a;->m:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v2, "getValue"

    new-array v3, p2, [Ljava/lang/Class;

    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const-string v2, "c.javaClass.getMethod(\"getValue\")"

    invoke-static {p3, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, [B

    iget-object p3, p0, Lc5/l$a;->n:Lkh/p;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p2, 0x10

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lkh/p;->m:Ljava/lang/Object;

    iget-object p2, p0, Lc5/l$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lc5/l$a;->p:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lc5/l$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lc5/l$a;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {}, Lc5/l;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Can\'t fetch checksum."

    invoke-static {p3, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object p1
.end method
