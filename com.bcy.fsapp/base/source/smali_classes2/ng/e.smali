.class public final Lng/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lkg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lkg/b;",
        ">;",
        "Lkg/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lkg/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lng/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Lkg/b;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lng/b;->i(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
