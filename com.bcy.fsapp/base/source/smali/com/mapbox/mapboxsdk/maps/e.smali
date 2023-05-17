.class public Lcom/mapbox/mapboxsdk/maps/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/o$f;
.implements Lcom/mapbox/mapboxsdk/maps/o$e;
.implements Lcom/mapbox/mapboxsdk/maps/o$d;
.implements Lcom/mapbox/mapboxsdk/maps/o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/e$a;

.field public b:Z

.field public c:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/o$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/o$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/o$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/o$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/e$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/e$a;-><init>(Lcom/mapbox/mapboxsdk/maps/e;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:Lcom/mapbox/mapboxsdk/maps/e$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e;->o()V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e;->m()V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e;->n()V

    return-void
.end method

.method public static synthetic h(Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/e;->l()V

    return-void
.end method

.method public static synthetic i(Lcom/mapbox/mapboxsdk/maps/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:Lcom/mapbox/mapboxsdk/maps/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/e$a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->c:I

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:Lcom/mapbox/mapboxsdk/maps/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/e$a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:Lcom/mapbox/mapboxsdk/maps/e$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/e$a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:Lcom/mapbox/mapboxsdk/maps/e$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/e$a;->a(I)V

    return-void
.end method

.method public j(Lcom/mapbox/mapboxsdk/maps/o$c;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/mapbox/mapboxsdk/maps/o$e;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$c;

    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/o$c;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$e;

    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/o$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$d;

    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/o$d;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->b:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$f;

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/e;->c:I

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/o$f;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:Lcom/mapbox/mapboxsdk/maps/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public q(Lcom/mapbox/mapboxsdk/maps/o$c;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(Lcom/mapbox/mapboxsdk/maps/o$e;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
