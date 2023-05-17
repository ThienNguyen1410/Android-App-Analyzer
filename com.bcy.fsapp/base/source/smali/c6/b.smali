.class public final synthetic Lc6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/net/URL;

.field public final synthetic n:Lkh/p;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic q:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkh/p;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/b;->m:Ljava/net/URL;

    iput-object p2, p0, Lc6/b;->n:Lkh/p;

    iput-object p3, p0, Lc6/b;->o:Ljava/lang/String;

    iput-object p4, p0, Lc6/b;->p:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lc6/b;->q:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc6/b;->m:Ljava/net/URL;

    iget-object v1, p0, Lc6/b;->n:Lkh/p;

    iget-object v2, p0, Lc6/b;->o:Ljava/lang/String;

    iget-object v3, p0, Lc6/b;->p:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Lc6/b;->q:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lc6/c;->a(Ljava/net/URL;Lkh/p;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
