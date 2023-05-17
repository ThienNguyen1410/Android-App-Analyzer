.class public Ld3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldd/d;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/d<",
        "Ldd/i;",
        ">;",
        "Landroid/location/LocationListener;"
    }
.end annotation


# static fields
.field public static W:Landroid/content/Context;

.field public static volatile X:Ld3/b;


# instance fields
.field public A:Landroid/location/Location;

.field public B:F

.field public C:F

.field public D:F

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld3/g;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lv2/a;

.field public G:I

.field public H:I

.field public I:D

.field public J:I

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:Landroid/location/Location;

.field public P:Ljava/lang/StringBuilder;

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lti/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lti/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lti/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lti/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ld3/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/mapbox/geojson/Point;

.field public e:D

.field public f:D

.field public g:D

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

.field public y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld3/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ld3/b;->e:D

    iput-wide v3, p0, Ld3/b;->f:D

    iput-wide v3, p0, Ld3/b;->g:D

    iput-boolean v1, p0, Ld3/b;->h:Z

    iput-boolean v1, p0, Ld3/b;->i:Z

    iput-object v2, p0, Ld3/b;->k:Ljava/lang/Integer;

    iput-object v2, p0, Ld3/b;->l:Ljava/lang/Integer;

    iput-object v2, p0, Ld3/b;->m:Ljava/lang/Integer;

    iput-object v2, p0, Ld3/b;->n:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Ld3/b;->o:Ljava/lang/String;

    iput-object v0, p0, Ld3/b;->p:Ljava/lang/String;

    iput-boolean v1, p0, Ld3/b;->r:Z

    iput-boolean v1, p0, Ld3/b;->s:Z

    iput-boolean v1, p0, Ld3/b;->t:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Ld3/b;->u:J

    iput-wide v5, p0, Ld3/b;->v:J

    iput-boolean v1, p0, Ld3/b;->w:Z

    iput-wide v5, p0, Ld3/b;->z:J

    const/4 v2, 0x0

    iput-object v2, p0, Ld3/b;->A:Landroid/location/Location;

    const/4 v2, 0x0

    iput v2, p0, Ld3/b;->B:F

    iput v2, p0, Ld3/b;->C:F

    iput v2, p0, Ld3/b;->D:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld3/b;->E:Ljava/util/ArrayList;

    iput-wide v3, p0, Ld3/b;->I:D

    const/4 v2, 0x7

    iput v2, p0, Ld3/b;->J:I

    iput-boolean v1, p0, Ld3/b;->K:Z

    iput-object v0, p0, Ld3/b;->L:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Ld3/b;->M:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld3/b;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Ld3/b;->P:Ljava/lang/StringBuilder;

    iput-object v0, p0, Ld3/b;->Q:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/b;->R:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/b;->S:Ljava/util/ArrayList;

    iput v1, p0, Ld3/b;->T:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/b;->U:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/b;->V:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic D(Ljava/util/List;FDDLv2/c;)V
    .locals 0

    invoke-interface {p0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Ljava/util/List;FDDLv2/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ld3/b;->D(Ljava/util/List;FDDLv2/c;)V

    return-void
.end method

.method public static l()Ld3/b;
    .locals 2

    sget-object v0, Ld3/b;->X:Ld3/b;

    if-nez v0, :cond_1

    const-class v0, Ld3/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld3/b;->X:Ld3/b;

    if-nez v1, :cond_0

    new-instance v1, Ld3/b;

    invoke-direct {v1}, Ld3/b;-><init>()V

    sput-object v1, Ld3/b;->X:Ld3/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld3/b;->X:Ld3/b;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Ld3/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public E()Lv2/c;
    .locals 2

    invoke-virtual {p0}, Ld3/b;->a0()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld3/b;->F:Lv2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv2/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ld3/b;->a0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F(Ldd/i;)V
    .locals 6

    invoke-virtual {p1}, Ldd/i;->f()Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, Ld3/b;->O:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Ld3/b;->O:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/b;->j(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v2

    invoke-static {v0, v1}, Lzd/b;->i(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pre#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logLocations#"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Ld3/b;->O:Landroid/location/Location;

    return-void
.end method

.method public G(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld3/b;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld3/f;->onReceiveFirstLocation(Landroid/location/Location;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public H()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld3/f;->onLineSyncCallback()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/f;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld3/b;->F:Lv2/a;

    invoke-virtual {v2}, Lv2/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ld3/f;->onReceiveNewLocation(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Ld3/b;->E:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/b;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Ld3/g;->d(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Ld3/b;->E:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/b;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Ld3/g;->e(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Ld3/b;->E:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/b;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Ld3/g;->f(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld3/b;->z:J

    iget-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld3/b;->z:J

    iget-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ld3/b;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/b;->h:Z

    const/4 v0, 0x4

    iput v0, p0, Ld3/b;->J:I

    return-void
.end method

.method public S(Ldd/i;)V
    .locals 5

    invoke-virtual {p1}, Ldd/i;->f()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld3/b;->F(Ldd/i;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "running log locationcenter: "

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string v2, "FirstLocation--"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Latitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "Longitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/blankj/utilcode/util/e;->i([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld3/b;->U(Landroid/location/Location;)V

    return-void
.end method

.method public T()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "running log locationcenter: "

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onstoprunning isrunning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld3/b;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p0}, Ld3/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt2/b;->b()Lt2/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ld3/b;->p(I)[B

    move-result-object v1

    new-instance v2, Ld3/b$a;

    invoke-direct {v2, p0}, Ld3/b$a;-><init>(Ld3/b;)V

    invoke-virtual {v0, v1, v2}, Lt2/b;->f([BLandroid/webkit/ValueCallback;)V

    :cond_0
    invoke-virtual {p0}, Ld3/b;->g()V

    return-void
.end method

.method public U(Landroid/location/Location;)V
    .locals 10

    if-nez p1, :cond_0

    const-string p1, "running log locationcenter: "

    const-string v0, "request locaiton is null"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld3/b;->A:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld3/b;->A:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld3/b;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld3/b;->A:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {p0}, Ld3/b;->X()V

    :cond_2
    invoke-virtual {p0}, Ld3/b;->A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld3/b;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld3/b;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Ld3/b;->G(Landroid/location/Location;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v2

    iput-wide v0, p0, Ld3/b;->I:D

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    iput-boolean v0, p0, Ld3/b;->r:Z

    iget v0, p0, Ld3/b;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    iget v9, p0, Ld3/b;->G:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ld3/b;->d(DDI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld3/b;->z:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    const-wide/16 v0, 0x0

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_7

    sget-object v2, Ld3/b;->W:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lf3/c;->a(Landroid/location/Location;DLandroid/content/Context;)V

    :cond_7
    invoke-virtual {p0}, Ld3/b;->I()V

    return-void
.end method

.method public final V(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "track"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld3/b;->F:Lv2/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v5, Ld3/a;

    invoke-direct {v5, p1}, Ld3/a;-><init>(Ljava/util/List;)V

    invoke-static/range {v0 .. v5}, Lf3/f;->f(JJLjava/lang/String;Lf3/f$a;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    iget-wide v1, v0, Lv2/c;->b:D

    iget-wide v3, v0, Lv2/c;->c:D

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    iput-object v0, p0, Ld3/b;->d:Lcom/mapbox/geojson/Point;

    :cond_1
    iget-object v0, p0, Ld3/b;->F:Lv2/a;

    invoke-virtual {v0, p1}, Lv2/a;->f(Ljava/util/List;)V

    iget-object p1, p0, Ld3/b;->F:Lv2/a;

    invoke-virtual {p1}, Lv2/a;->k()Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public W(Ld3/f;)V
    .locals 2

    iget-object v0, p0, Ld3/b;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X()V
    .locals 6

    iget-object v0, p0, Ld3/b;->A:Landroid/location/Location;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    :cond_0
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getUseEnergy()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lti/a$b;->B0()Lti/a$b$b;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lti/a$b$b;->L0(J)Lti/a$b$b;

    move-result-object v3

    iget-object v4, p0, Ld3/b;->A:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lti/a$b$b;->I0(D)Lti/a$b$b;

    move-result-object v3

    iget-object v4, p0, Ld3/b;->A:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lti/a$b$b;->H0(D)Lti/a$b$b;

    move-result-object v3

    iget-object v4, p0, Ld3/b;->A:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v3, v4}, Lti/a$b$b;->G0(F)Lti/a$b$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lti/a$b$b;->N0(F)Lti/a$b$b;

    move-result-object v1

    iget-object v3, p0, Ld3/b;->A:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3}, Lti/a$b$b;->C0(F)Lti/a$b$b;

    move-result-object v1

    iget-object v3, p0, Ld3/b;->A:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {v1, v3}, Lti/a$b$b;->D0(F)Lti/a$b$b;

    move-result-object v1

    iget-wide v3, p0, Ld3/b;->I:D

    double-to-float v3, v3

    invoke-virtual {v1, v3}, Lti/a$b$b;->J0(F)Lti/a$b$b;

    move-result-object v1

    iget v3, p0, Ld3/b;->G:I

    invoke-virtual {v1, v3}, Lti/a$b$b;->K0(I)Lti/a$b$b;

    move-result-object v1

    iget v3, p0, Ld3/b;->B:F

    invoke-virtual {v1, v3}, Lti/a$b$b;->O0(F)Lti/a$b$b;

    move-result-object v1

    iget v3, p0, Ld3/b;->C:F

    invoke-virtual {v1, v3}, Lti/a$b$b;->P0(F)Lti/a$b$b;

    move-result-object v1

    iget v3, p0, Ld3/b;->D:F

    invoke-virtual {v1, v3}, Lti/a$b$b;->Q0(F)Lti/a$b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lti/a$b$b;->E0(I)Lti/a$b$b;

    move-result-object v0

    invoke-virtual {v0}, Lti/a$b$b;->t0()Lti/a$b;

    move-result-object v0

    iget-object v1, p0, Ld3/b;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld3/b;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lti/a$b;->w0()J

    move-result-wide v0

    iget-object v3, p0, Ld3/b;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti/a$b;

    invoke-virtual {v3}, Lti/a$b;->w0()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Ld3/b;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public Y(Lcom/mapbox/geojson/Point;)V
    .locals 0

    iput-object p1, p0, Ld3/b;->d:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public Z(J)V
    .locals 1

    iget-object v0, p0, Ld3/b;->F:Lv2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv2/a;->l(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldd/i;

    invoke-virtual {p0, p1}, Ld3/b;->S(Ldd/i;)V

    return-void
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Ld3/b;->F:Lv2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lv2/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "running log locationcenter: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/e;->k([Ljava/lang/Object;)V

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Ld3/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c0(Ld3/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object p1, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d(DDI)V
    .locals 7

    iget-object v0, p0, Ld3/b;->F:Lv2/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/b;->F:Lv2/a;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lv2/a;->d(DDI)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld3/b;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld3/b;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-boolean v0, p0, Ld3/b;->K:Z

    const-string v2, ""

    iput-object v2, p0, Ld3/b;->L:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, p0, Ld3/b;->M:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Ld3/b;->d:Lcom/mapbox/geojson/Point;

    iget-object v4, p0, Ld3/b;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, p0, Ld3/b;->F:Lv2/a;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ld3/b;->z:J

    iget-object v6, p0, Ld3/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ld3/b;->e:D

    iput-wide v6, p0, Ld3/b;->f:D

    iput-wide v6, p0, Ld3/b;->g:D

    iput-boolean v0, p0, Ld3/b;->h:Z

    iput-boolean v0, p0, Ld3/b;->i:Z

    iput-object v1, p0, Ld3/b;->k:Ljava/lang/Integer;

    iput-object v1, p0, Ld3/b;->l:Ljava/lang/Integer;

    iput-object v1, p0, Ld3/b;->m:Ljava/lang/Integer;

    iput-object v1, p0, Ld3/b;->n:Ljava/lang/Integer;

    iput-object v2, p0, Ld3/b;->o:Ljava/lang/String;

    iput-object v2, p0, Ld3/b;->p:Ljava/lang/String;

    iput-object v3, p0, Ld3/b;->q:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    iput-object v3, p0, Ld3/b;->x:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    iput-object v3, p0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-virtual {p0}, Ld3/b;->f()V

    iget-object v1, p0, Ld3/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sput-object v3, Ld3/b;->W:Landroid/content/Context;

    iput v0, p0, Ld3/b;->G:I

    iput v0, p0, Ld3/b;->H:I

    iput-wide v6, p0, Ld3/b;->I:D

    const/4 v1, 0x7

    iput v1, p0, Ld3/b;->J:I

    iget-object v1, p0, Ld3/b;->P:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v0, p0, Ld3/b;->r:Z

    iput-wide v4, p0, Ld3/b;->u:J

    iput-object v3, p0, Ld3/b;->A:Landroid/location/Location;

    const/4 v1, 0x0

    iput v1, p0, Ld3/b;->B:F

    iput v1, p0, Ld3/b;->C:F

    iput v1, p0, Ld3/b;->D:F

    iput v0, p0, Ld3/b;->T:I

    iget-object v1, p0, Ld3/b;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ld3/b;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ld3/b;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ld3/b;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v0, p0, Ld3/b;->w:Z

    return-void
.end method

.method public h(I)Lcom/mapbox/geojson/Point;
    .locals 4

    invoke-virtual {p0}, Ld3/b;->a0()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ld3/b;->F:Lv2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv2/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/c;

    iget-wide v0, p1, Lv2/c;->b:D

    iget-wide v2, p1, Lv2/c;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Ld3/b;->a0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld3/b;->I()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Ld3/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/b;->F:Lv2/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lv2/a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/b;->F:Lv2/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lv2/a;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/c;

    if-lez v2, :cond_1

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/c;

    iget-wide v5, v4, Lv2/c;->b:D

    iget-wide v7, v3, Lv2/c;->b:D

    cmpl-double v5, v5, v7

    if-nez v5, :cond_1

    iget-wide v4, v4, Lv2/c;->c:D

    iget-wide v6, v3, Lv2/c;->c:D

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v3, Lv2/c;->b:D

    iget-wide v6, v3, Lv2/c;->c:D

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public n()F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ld3/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ld3/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/g;

    if-lez v2, :cond_0

    iget-object v4, p0, Ld3/b;->E:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/g;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "running log locationcenter: "

    aput-object v6, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ld3/g;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld3/g;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v5}, Lcom/blankj/utilcode/util/e;->i([Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld3/g;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Ld3/g;->a()J

    move-result-wide v3

    sub-long/2addr v5, v3

    long-to-float v3, v5

    add-float/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/b;->F:Lv2/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/b;->F:Lv2/a;

    invoke-virtual {v1}, Lv2/a;->k()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Locationchanged--"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Latitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "Longitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/e;->i([Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld3/b;->U(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "disable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "enabled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "gps enable"

    goto :goto_0

    :cond_1
    const-string p2, "gps unavailable"

    goto :goto_0

    :cond_2
    const-string p2, "gps out service"

    :goto_0
    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gps status change :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public p(I)[B
    .locals 9

    iget v0, p0, Ld3/b;->T:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld3/b;->T:I

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lti/a$d;->p:Lti/a$d;

    goto :goto_1

    :cond_1
    sget-object p1, Lti/a$d;->o:Lti/a$d;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lti/a$d;->n:Lti/a$d;

    :goto_1
    invoke-virtual {p0}, Ld3/b;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld3/b;->E()Lv2/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ld3/b;->d:Lcom/mapbox/geojson/Point;

    if-eqz v1, :cond_4

    new-instance v0, Lv2/c;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lv2/c;-><init>(DDFI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_2
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/c;

    if-lez v2, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/c;

    iget-wide v5, v4, Lv2/c;->b:D

    iget-wide v7, v3, Lv2/c;->b:D

    cmpl-double v5, v5, v7

    if-nez v5, :cond_5

    iget-wide v4, v4, Lv2/c;->c:D

    iget-wide v6, v3, Lv2/c;->c:D

    cmpl-double v4, v4, v6

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ld3/b;->n()F

    move-result v4

    invoke-static {}, Lti/a$c$c;->j0()Lti/a$c$c$b;

    move-result-object v5

    iget v6, v3, Lv2/c;->e:I

    invoke-virtual {v5, v6}, Lti/a$c$c$b;->D0(I)Lti/a$c$c$b;

    move-result-object v5

    iget v6, v3, Lv2/c;->a:F

    cmpl-float v7, v6, v4

    if-lez v7, :cond_6

    sub-float/2addr v6, v4

    :cond_6
    float-to-int v4, v6

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v5, v4}, Lti/a$c$c$b;->E0(I)Lti/a$c$c$b;

    move-result-object v4

    iget-wide v5, v3, Lv2/c;->b:D

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Lti/a$c$c$b;->G0(I)Lti/a$c$c$b;

    move-result-object v4

    iget-wide v5, v3, Lv2/c;->c:D

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Lti/a$c$c$b;->H0(I)Lti/a$c$c$b;

    move-result-object v4

    invoke-virtual {v4}, Lti/a$c$c$b;->t0()Lti/a$c$c;

    move-result-object v4

    iget-object v5, p0, Ld3/b;->U:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ld3/b;->V:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    iget v3, v3, Lv2/c;->a:F

    iget-object v4, p0, Ld3/b;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti/a$c$c;

    invoke-virtual {v4}, Lti/a$c$c;->g0()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const v4, 0x47ea6000    # 120000.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget-object v3, p0, Ld3/b;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Ld3/b;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Ld3/b;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ld3/b;->V:Ljava/util/ArrayList;

    iget-object v2, p0, Ld3/b;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lti/a$c;->J0()Lti/a$c$b;

    move-result-object v0

    iget-wide v2, p0, Ld3/b;->u:J

    invoke-virtual {v0, v2, v3}, Lti/a$c$b;->O0(J)Lti/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti/a$c$b;->P0(Lti/a$d;)Lti/a$c$b;

    move-result-object p1

    iget-wide v2, p0, Ld3/b;->v:J

    invoke-virtual {p1, v2, v3}, Lti/a$c$b;->T0(J)Lti/a$c$b;

    move-result-object p1

    invoke-virtual {p0}, Ld3/b;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lti/a$c$b;->N0(I)Lti/a$c$b;

    move-result-object p1

    iget v0, p0, Ld3/b;->T:I

    invoke-virtual {p1, v0}, Lti/a$c$b;->L0(I)Lti/a$c$b;

    move-result-object p1

    invoke-virtual {p0}, Ld3/b;->u()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lti/a$c$b;->S0(J)Lti/a$c$b;

    move-result-object p1

    iget-wide v2, p0, Ld3/b;->g:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {p1, v0}, Lti/a$c$b;->J0(I)Lti/a$c$b;

    move-result-object p1

    iget v0, p0, Ld3/b;->G:I

    invoke-virtual {p1, v0}, Lti/a$c$b;->R0(I)Lti/a$c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lti/a$c$b;->M0(I)Lti/a$c$b;

    move-result-object p1

    iget-object v0, p0, Ld3/b;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lti/a$c$b;->I0(Ljava/lang/String;)Lti/a$c$b;

    move-result-object p1

    iget-object v0, p0, Ld3/b;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lti/a$c$b;->t0(Ljava/lang/Iterable;)Lti/a$c$b;

    move-result-object p1

    iget-object v0, p0, Ld3/b;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lti/a$c$b;->s0(Ljava/lang/Iterable;)Lti/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lti/a$c$b;->v0()Lti/a$c;

    move-result-object p1

    iget-object v0, p0, Ld3/b;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld3/b;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/mapbox/geojson/Point;
    .locals 1

    iget-object v0, p0, Ld3/b;->d:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld3/b;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lf3/g;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld3/b;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lf3/g;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ld3/b;->g:D

    invoke-static {v0, v1}, Lf3/g;->c(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 4

    iget-object v0, p0, Ld3/b;->E:Ljava/util/ArrayList;

    invoke-static {v0}, Ld3/g;->c(Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public v()I
    .locals 3

    iget v0, p0, Ld3/b;->J:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    :cond_4
    :goto_0
    return v1
.end method

.method public w(Ljava/util/Map;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld3/b;->x()V

    invoke-virtual {p0}, Ld3/b;->b0()V

    iget-object p2, p0, Ld3/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p2, "track"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->longValue()J

    move-result-wide p2

    :goto_0
    iput-wide p2, p0, Ld3/b;->u:J

    goto :goto_1

    :cond_0
    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Ld3/b;->V(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Ld3/b;->z(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Ld3/b;->y(Ljava/util/Map;)V

    const-string p2, "distance"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->doubleValue()D

    move-result-wide p2

    const-wide p4, 0x40c3880000000000L    # 10000.0

    div-double/2addr p2, p4

    iput-wide p2, p0, Ld3/b;->g:D

    const-string p2, "steps"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    iput p3, p0, Ld3/b;->H:I

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iput p2, p0, Ld3/b;->G:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld3/b;->h:Z

    iput-boolean p2, p0, Ld3/b;->i:Z

    const-string p2, "startT"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld3/b;->Z(J)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Ld3/b;->F:Lv2/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv2/a;

    invoke-direct {v0}, Lv2/a;-><init>()V

    iput-object v0, p0, Ld3/b;->F:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->i()V

    return-void
.end method

.method public final y(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-direct {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;-><init>()V

    :cond_0
    const-string v1, "energy"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->setUseEnergy(I)V

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v4, "gst"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->setGst(I)V

    move v1, v3

    :cond_2
    const-string v4, "gmt"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->setGmt(I)V

    move v1, v3

    :cond_3
    const-string v4, "earnGmt"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->setEarnMode(I)V

    move v1, v3

    :cond_4
    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "running log locationcenter: "

    aput-object v5, v4, v2

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getGst()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v4}, Lcom/blankj/utilcode/util/e;->i([Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v5, p1, v2

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getUseEnergy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-static {p1}, Lcom/blankj/utilcode/util/e;->i([Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iput-object v0, p0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    iput-object v0, p0, Ld3/b;->x:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    :cond_5
    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "endT"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld3/g;

    invoke-direct {v1}, Ld3/g;-><init>()V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld3/g;->h(J)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld3/g;->g(J)V

    iget-object p1, p0, Ld3/b;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld3/g;

    invoke-direct {p1}, Ld3/g;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld3/g;->i(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld3/g;->h(J)V

    iget-object v0, p0, Ld3/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
