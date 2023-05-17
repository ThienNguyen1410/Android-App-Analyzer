.class public final Lh8/r;
.super Ljava/lang/Object;
.source ""

# interfaces
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
        "Lh8/e0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lh8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh8/a;Lh8/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/a<",
            "TTResult;TTContinuationResult;>;",
            "Lh8/i0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh8/r;->b:Lh8/a;

    iput-object p3, p0, Lh8/r;->c:Lh8/i0;

    return-void
.end method

.method public static bridge synthetic a(Lh8/r;)Lh8/a;
    .locals 0

    iget-object p0, p0, Lh8/r;->b:Lh8/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lh8/r;)Lh8/i0;
    .locals 0

    iget-object p0, p0, Lh8/r;->c:Lh8/i0;

    return-object p0
.end method


# virtual methods
.method public final c(Lh8/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh8/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lh8/q;

    invoke-direct {v1, p0, p1}, Lh8/q;-><init>(Lh8/r;Lh8/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
