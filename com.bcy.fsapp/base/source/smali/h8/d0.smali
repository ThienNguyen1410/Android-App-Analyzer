.class public final Lh8/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/f;
.implements Lh8/e;
.implements Lh8/c;
.implements Lh8/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh8/f<",
        "TTContinuationResult;>;",
        "Lh8/e;",
        "Lh8/c;",
        "Lh8/e0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lh8/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/i0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh8/h;Lh8/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/h<",
            "TTResult;TTContinuationResult;>;",
            "Lh8/i0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/d0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh8/d0;->b:Lh8/h;

    iput-object p3, p0, Lh8/d0;->c:Lh8/i0;

    return-void
.end method

.method public static bridge synthetic e(Lh8/d0;)Lh8/h;
    .locals 0

    iget-object p0, p0, Lh8/d0;->b:Lh8/h;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lh8/d0;->c:Lh8/i0;

    invoke-virtual {v0, p1}, Lh8/i0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lh8/d0;->c:Lh8/i0;

    invoke-virtual {v0, p1}, Lh8/i0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lh8/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh8/d0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lh8/c0;

    invoke-direct {v1, p0, p1}, Lh8/c0;-><init>(Lh8/d0;Lh8/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh8/d0;->c:Lh8/i0;

    invoke-virtual {v0}, Lh8/i0;->u()Z

    return-void
.end method
