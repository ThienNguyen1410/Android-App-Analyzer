.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ld4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Ld4/m;"
    }
.end annotation


# static fields
.field public static final x:Lg4/f;


# instance fields
.field public final m:Lcom/bumptech/glide/b;

.field public final n:Landroid/content/Context;

.field public final o:Ld4/l;

.field public final p:Ld4/r;

.field public final q:Ld4/q;

.field public final r:Ld4/t;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ld4/c;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg4/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lg4/f;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lg4/f;->C0(Ljava/lang/Class;)Lg4/f;

    move-result-object v0

    invoke-virtual {v0}, Lg4/a;->g0()Lg4/a;

    move-result-object v0

    check-cast v0, Lg4/f;

    sput-object v0, Lcom/bumptech/glide/k;->x:Lg4/f;

    const-class v0, Lb4/c;

    invoke-static {v0}, Lg4/f;->C0(Ljava/lang/Class;)Lg4/f;

    move-result-object v0

    invoke-virtual {v0}, Lg4/a;->g0()Lg4/a;

    move-result-object v0

    check-cast v0, Lg4/f;

    sget-object v0, Lq3/j;->b:Lq3/j;

    invoke-static {v0}, Lg4/f;->D0(Lq3/j;)Lg4/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/g;->p:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lg4/a;->n0(Lcom/bumptech/glide/g;)Lg4/a;

    move-result-object v0

    check-cast v0, Lg4/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg4/a;->u0(Z)Lg4/a;

    move-result-object v0

    check-cast v0, Lg4/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ld4/l;Ld4/q;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Ld4/r;

    invoke-direct {v4}, Ld4/r;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Ld4/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Ld4/l;Ld4/q;Ld4/r;Ld4/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ld4/l;Ld4/q;Ld4/r;Ld4/d;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/t;

    invoke-direct {v0}, Ld4/t;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->r:Ld4/t;

    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->s:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/k;->o:Ld4/l;

    iput-object p3, p0, Lcom/bumptech/glide/k;->q:Ld4/q;

    iput-object p4, p0, Lcom/bumptech/glide/k;->p:Ld4/r;

    iput-object p6, p0, Lcom/bumptech/glide/k;->n:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/k$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/k$b;-><init>(Lcom/bumptech/glide/k;Ld4/r;)V

    invoke-interface {p5, p3, p6}, Ld4/d;->a(Landroid/content/Context;Ld4/c$a;)Ld4/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->t:Ld4/c;

    invoke-static {}, Lk4/k;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lk4/k;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ld4/l;->b(Ld4/m;)V

    :goto_0
    invoke-interface {p2, p3}, Ld4/l;->b(Ld4/m;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lg4/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->A(Lg4/f;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/k;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lg4/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lg4/a;->e()Lg4/a;

    move-result-object p1

    check-cast p1, Lg4/f;

    invoke-virtual {p1}, Lg4/a;->c()Lg4/a;

    move-result-object p1

    check-cast p1, Lg4/f;

    iput-object p1, p0, Lcom/bumptech/glide/k;->v:Lg4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B(Lh4/h;Lg4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/h<",
            "*>;",
            "Lg4/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->r:Ld4/t;

    invoke-virtual {v0, p1}, Ld4/t;->n(Lh4/h;)V

    iget-object p1, p0, Lcom/bumptech/glide/k;->p:Ld4/r;

    invoke-virtual {p1, p2}, Ld4/r;->g(Lg4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized C(Lh4/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lh4/h;->j()Lg4/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/k;->p:Ld4/r;

    invoke-virtual {v2, v0}, Ld4/r;->a(Lg4/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/k;->r:Ld4/t;

    invoke-virtual {v0, p1}, Ld4/t;->o(Lh4/h;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh4/h;->d(Lg4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(Lh4/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->C(Lh4/h;)Z

    move-result v0

    invoke-interface {p1}, Lh4/h;->j()Lg4/c;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Lh4/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh4/h;->d(Lg4/c;)V

    invoke-interface {v1}, Lg4/c;->clear()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->r:Ld4/t;

    invoke-virtual {v0}, Ld4/t;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->r:Ld4/t;

    invoke-virtual {v0}, Ld4/t;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->o(Lh4/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->r:Ld4/t;

    invoke-virtual {v0}, Ld4/t;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->p:Ld4/r;

    invoke-virtual {v0}, Ld4/r;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->o:Ld4/l;

    invoke-interface {v0, p0}, Ld4/l;->a(Ld4/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/k;->o:Ld4/l;

    iget-object v1, p0, Lcom/bumptech/glide/k;->t:Ld4/c;

    invoke-interface {v0, v1}, Ld4/l;->a(Ld4/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/k;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lk4/k;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->z()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->r:Ld4/t;

    invoke-virtual {v0}, Ld4/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->y()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->r:Ld4/t;

    invoke-virtual {v0}, Ld4/t;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/j<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/k;->n:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->x:Lg4/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->C0(Lg4/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public o(Lh4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->D(Lh4/h;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/k;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()V

    :cond_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized q()Lg4/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->v:Lg4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/l<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->n()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->R0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->n()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->S0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->p:Ld4/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->q:Ld4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->n()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->T0(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->n()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->V0(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->p:Ld4/r;

    invoke-virtual {v0}, Ld4/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->w()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->q:Ld4/q;

    invoke-interface {v0}, Ld4/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->p:Ld4/r;

    invoke-virtual {v0}, Ld4/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->p:Ld4/r;

    invoke-virtual {v0}, Ld4/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
