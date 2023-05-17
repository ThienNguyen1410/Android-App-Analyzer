.class public Lre/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpe/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lre/g$b;

.field public final b:Lre/i;

.field public final c:Lpe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lre/h;


# direct methods
.method public constructor <init>(Lpe/n;Ljava/util/concurrent/ExecutorService;Lre/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/n<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lre/h<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v2, Lre/i;

    invoke-direct {v2}, Lre/i;-><init>()V

    new-instance v4, Lre/g$b;

    invoke-direct {v4}, Lre/g$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lre/g;-><init>(Lpe/n;Lre/i;Ljava/util/concurrent/ExecutorService;Lre/g$b;Lre/h;)V

    return-void
.end method

.method public constructor <init>(Lpe/n;Lre/i;Ljava/util/concurrent/ExecutorService;Lre/g$b;Lre/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/n<",
            "TT;>;",
            "Lre/i;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lre/g$b;",
            "Lre/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lre/g;->b:Lre/i;

    iput-object p1, p0, Lre/g;->c:Lpe/n;

    iput-object p3, p0, Lre/g;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lre/g;->a:Lre/g$b;

    iput-object p5, p0, Lre/g;->e:Lre/h;

    return-void
.end method


# virtual methods
.method public a(Lre/a;)V
    .locals 1

    new-instance v0, Lre/g$a;

    invoke-direct {v0, p0}, Lre/g$a;-><init>(Lre/g;)V

    invoke-virtual {p1, v0}, Lre/a;->a(Lre/a$b;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lre/g;->c:Lpe/n;

    invoke-interface {v0}, Lpe/n;->c()Lpe/m;

    move-result-object v0

    iget-object v1, p0, Lre/g;->b:Lre/i;

    invoke-virtual {v1}, Lre/i;->a()J

    move-result-wide v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lre/g;->a:Lre/g$b;

    invoke-virtual {v0, v1, v2}, Lre/g$b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lre/g;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lre/f;

    invoke-direct {v1, p0}, Lre/f;-><init>(Lre/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lre/g;->c:Lpe/n;

    invoke-interface {v0}, Lpe/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe/m;

    iget-object v2, p0, Lre/g;->e:Lre/h;

    invoke-interface {v2, v1}, Lre/h;->a(Lpe/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lre/g;->a:Lre/g$b;

    iget-object v1, p0, Lre/g;->b:Lre/i;

    invoke-virtual {v1}, Lre/i;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lre/g$b;->b(J)V

    return-void
.end method
