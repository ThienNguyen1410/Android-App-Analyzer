.class public Lha/j$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/j$d;->b(Ljava/lang/Boolean;)Lh8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh8/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic n:Lha/j$d;


# direct methods
.method public constructor <init>(Lha/j$d;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lha/j$d$a;->n:Lha/j$d;

    iput-object p2, p0, Lha/j$d$a;->m:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lha/j$d$a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lea/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lha/j$d$a;->n:Lha/j$d;

    iget-object v0, v0, Lha/j$d;->b:Lha/j;

    invoke-virtual {v0}, Lha/j;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lha/j;->d(Ljava/util/List;)V

    iget-object v0, p0, Lha/j$d$a;->n:Lha/j$d;

    iget-object v0, v0, Lha/j$d;->b:Lha/j;

    invoke-static {v0}, Lha/j;->h(Lha/j;)Lha/d0;

    move-result-object v0

    invoke-virtual {v0}, Lha/d0;->u()V

    iget-object v0, p0, Lha/j$d$a;->n:Lha/j$d;

    iget-object v0, v0, Lha/j$d;->b:Lha/j;

    iget-object v0, v0, Lha/j;->q:Lh8/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh8/j;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lha/j$d$a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lha/j$d$a;->n:Lha/j$d;

    iget-object v1, v1, Lha/j$d;->b:Lha/j;

    invoke-static {v1}, Lha/j;->l(Lha/j;)Lha/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lha/r;->c(Z)V

    iget-object v0, p0, Lha/j$d$a;->n:Lha/j$d;

    iget-object v0, v0, Lha/j$d;->b:Lha/j;

    invoke-static {v0}, Lha/j;->m(Lha/j;)Lha/h;

    move-result-object v0

    invoke-virtual {v0}, Lha/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lha/j$d$a;->n:Lha/j$d;

    iget-object v1, v1, Lha/j$d;->a:Lh8/i;

    new-instance v2, Lha/j$d$a$a;

    invoke-direct {v2, p0, v0}, Lha/j$d$a$a;-><init>(Lha/j$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lh8/i;->r(Ljava/util/concurrent/Executor;Lh8/h;)Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lha/j$d$a;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method
