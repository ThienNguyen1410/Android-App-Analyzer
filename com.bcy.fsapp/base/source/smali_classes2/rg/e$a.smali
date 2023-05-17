.class public final Lrg/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lhg/e;
.implements Lkg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lkg/b;",
        ">;",
        "Lhg/e<",
        "TT;>;",
        "Lkg/b;"
    }
.end annotation


# instance fields
.field public final m:Lhg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/e<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrg/e$a;->m:Lhg/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrg/e$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lrg/e$a;->m:Lhg/e;

    invoke-interface {v0}, Lhg/e;->a()V

    return-void
.end method

.method public b(Lkg/b;)V
    .locals 1

    iget-object v0, p0, Lrg/e$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lng/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lkg/b;)Z

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrg/e$a;->m:Lhg/e;

    invoke-interface {v0, p1}, Lhg/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrg/e$a;->m:Lhg/e;

    invoke-interface {v0, p1}, Lhg/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lrg/e$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lng/b;->i(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lng/b;->i(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e(Lkg/b;)V
    .locals 0

    invoke-static {p0, p1}, Lng/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lkg/b;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b;

    invoke-static {v0}, Lng/b;->j(Lkg/b;)Z

    move-result v0

    return v0
.end method
