.class public Lm3/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lm3/a;


# direct methods
.method public constructor <init>(Lm3/a;)V
    .locals 0

    iput-object p1, p0, Lm3/a$a;->m:Lm3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lm3/a$a;->m:Lm3/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm3/a$a;->m:Lm3/a;

    invoke-static {v1}, Lm3/a;->a(Lm3/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lm3/a$a;->m:Lm3/a;

    invoke-static {v1}, Lm3/a;->g(Lm3/a;)V

    iget-object v1, p0, Lm3/a$a;->m:Lm3/a;

    invoke-static {v1}, Lm3/a;->k(Lm3/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm3/a$a;->m:Lm3/a;

    invoke-static {v1}, Lm3/a;->l(Lm3/a;)V

    iget-object v1, p0, Lm3/a$a;->m:Lm3/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lm3/a;->n(Lm3/a;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lm3/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
