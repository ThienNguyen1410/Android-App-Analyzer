.class public final Lrg/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lkg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lkg/b;",
        ">;",
        "Lkg/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final m:Lhg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/e<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:J


# direct methods
.method public constructor <init>(Lhg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrg/c$a;->m:Lhg/e;

    return-void
.end method


# virtual methods
.method public a(Lkg/b;)V
    .locals 0

    invoke-static {p0, p1}, Lng/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lkg/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lng/b;->i(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lng/b;->m:Lng/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lng/b;->m:Lng/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrg/c$a;->m:Lhg/e;

    iget-wide v1, p0, Lrg/c$a;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrg/c$a;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lhg/e;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
