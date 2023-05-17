.class public abstract Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/ThreadBound;


# instance fields
.field private final mEnforcer:Lcom/facebook/stetho/common/ThreadBound;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/common/ThreadBound;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/common/ThreadBound;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    return-void
.end method


# virtual methods
.method public final checkThreadAccess()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    invoke-interface {v0}, Lcom/facebook/stetho/common/ThreadBound;->checkThreadAccess()Z

    move-result v0

    return v0
.end method

.method public final postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/stetho/common/UncheckedCallable<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/ThreadBound;->postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final postAndWait(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/ThreadBound;->postAndWait(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stetho/common/ThreadBound;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/ThreadBound;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final verifyThreadAccess()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->mEnforcer:Lcom/facebook/stetho/common/ThreadBound;

    invoke-interface {v0}, Lcom/facebook/stetho/common/ThreadBound;->verifyThreadAccess()V

    return-void
.end method
