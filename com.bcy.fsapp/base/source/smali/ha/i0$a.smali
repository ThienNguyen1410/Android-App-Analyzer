.class public Lha/i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/i0;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/util/concurrent/Callable;

.field public final synthetic n:Lh8/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lh8/j;)V
    .locals 0

    iput-object p1, p0, Lha/i0$a;->m:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lha/i0$a;->n:Lh8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lha/i0$a;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/i;

    new-instance v1, Lha/i0$a$a;

    invoke-direct {v1, p0}, Lha/i0$a$a;-><init>(Lha/i0$a;)V

    invoke-virtual {v0, v1}, Lh8/i;->h(Lh8/a;)Lh8/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lha/i0$a;->n:Lh8/j;

    invoke-virtual {v1, v0}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
