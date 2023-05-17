.class public final Ltg/d$b;
.super Lhg/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Lkg/a;

.field public final n:Ltg/d$a;

.field public final o:Ltg/d$c;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ltg/d$a;)V
    .locals 1

    invoke-direct {p0}, Lhg/f$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ltg/d$b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ltg/d$b;->n:Ltg/d$a;

    new-instance v0, Lkg/a;

    invoke-direct {v0}, Lkg/a;-><init>()V

    iput-object v0, p0, Ltg/d$b;->m:Lkg/a;

    invoke-virtual {p1}, Ltg/d$a;->b()Ltg/d$c;

    move-result-object p1

    iput-object p1, p0, Ltg/d$b;->o:Ltg/d$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;
    .locals 6

    iget-object v0, p0, Ltg/d$b;->m:Lkg/a;

    invoke-virtual {v0}, Lkg/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lng/c;->m:Lng/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ltg/d$b;->o:Ltg/d$c;

    iget-object v5, p0, Ltg/d$b;->m:Lkg/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ltg/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lng/a;)Ltg/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Ltg/d$b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/d$b;->m:Lkg/a;

    invoke-virtual {v0}, Lkg/a;->dispose()V

    iget-object v0, p0, Ltg/d$b;->n:Ltg/d$a;

    iget-object v1, p0, Ltg/d$b;->o:Ltg/d$c;

    invoke-virtual {v0, v1}, Ltg/d$a;->d(Ltg/d$c;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ltg/d$b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
