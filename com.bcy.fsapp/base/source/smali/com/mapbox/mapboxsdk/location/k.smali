.class public final Lcom/mapbox/mapboxsdk/location/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/k$n;,
        Lcom/mapbox/mapboxsdk/location/k$o;,
        Lcom/mapbox/mapboxsdk/location/k$m;,
        Lcom/mapbox/mapboxsdk/location/k$l;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/c0;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public D:J

.field public E:Lcom/mapbox/mapboxsdk/maps/o$e;

.field public F:Lcom/mapbox/mapboxsdk/maps/o$c;

.field public G:Lcom/mapbox/mapboxsdk/maps/o$o;

.field public H:Lcom/mapbox/mapboxsdk/maps/o$p;

.field public I:Lcom/mapbox/mapboxsdk/location/g0;

.field public J:Lcom/mapbox/mapboxsdk/location/a0;

.field public K:Lcom/mapbox/mapboxsdk/location/c;

.field public L:Lcom/mapbox/mapboxsdk/location/b0;

.field public M:Lcom/mapbox/mapboxsdk/location/h0;

.field public N:Lcom/mapbox/mapboxsdk/location/c0;

.field public final O:Lcom/mapbox/mapboxsdk/maps/o$h;

.field public final a:Lcom/mapbox/mapboxsdk/maps/o;

.field public final b:Lcom/mapbox/mapboxsdk/maps/d0;

.field public c:Lcom/mapbox/mapboxsdk/maps/b0;

.field public d:Lcom/mapbox/mapboxsdk/location/n;

.field public e:Lcom/mapbox/mapboxsdk/location/k$n;

.field public f:Ldd/c;

.field public g:Ldd/h;

.field public h:Ldd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d<",
            "Ldd/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d<",
            "Ldd/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/mapbox/mapboxsdk/location/b;

.field public k:Lcom/mapbox/mapboxsdk/location/p;

.field public l:Lcom/mapbox/mapboxsdk/location/j;

.field public m:Lcom/mapbox/mapboxsdk/location/i;

.field public n:Landroid/location/Location;

.field public o:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/mapbox/mapboxsdk/location/j0;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$n;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/k$n;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->e:Lcom/mapbox/mapboxsdk/location/k$n;

    new-instance v0, Ldd/h$b;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ldd/h$b;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ldd/h$b;->h(J)Ldd/h$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldd/h$b;->j(I)Ldd/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ldd/h$b;->f()Ldd/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Ldd/h;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$m;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$m;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Ldd/d;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$o;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$o;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Ldd/d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$c;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$c;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->E:Lcom/mapbox/mapboxsdk/maps/o$e;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$d;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->F:Lcom/mapbox/mapboxsdk/maps/o$c;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$e;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->G:Lcom/mapbox/mapboxsdk/maps/o$o;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$f;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$f;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->H:Lcom/mapbox/mapboxsdk/maps/o$p;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$g;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$g;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->I:Lcom/mapbox/mapboxsdk/location/g0;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$h;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$h;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->J:Lcom/mapbox/mapboxsdk/location/a0;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$i;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$i;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->K:Lcom/mapbox/mapboxsdk/location/c;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$j;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$j;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->L:Lcom/mapbox/mapboxsdk/location/b0;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$k;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$k;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->M:Lcom/mapbox/mapboxsdk/location/h0;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$a;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->N:Lcom/mapbox/mapboxsdk/location/c0;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$b;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$b;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->O:Lcom/mapbox/mapboxsdk/maps/o$h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->b:Lcom/mapbox/mapboxsdk/maps/d0;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/d0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/o;",
            "Lcom/mapbox/mapboxsdk/maps/d0;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/o$h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$n;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/k$n;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->e:Lcom/mapbox/mapboxsdk/location/k$n;

    new-instance v0, Ldd/h$b;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ldd/h$b;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ldd/h$b;->h(J)Ldd/h$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldd/h$b;->j(I)Ldd/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ldd/h$b;->f()Ldd/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Ldd/h;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$m;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$m;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Ldd/d;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$o;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$o;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Ldd/d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$c;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$c;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->E:Lcom/mapbox/mapboxsdk/maps/o$e;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$d;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->F:Lcom/mapbox/mapboxsdk/maps/o$c;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$e;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->G:Lcom/mapbox/mapboxsdk/maps/o$o;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$f;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$f;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->H:Lcom/mapbox/mapboxsdk/maps/o$p;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$g;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$g;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->I:Lcom/mapbox/mapboxsdk/location/g0;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$h;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$h;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->J:Lcom/mapbox/mapboxsdk/location/a0;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$i;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$i;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->K:Lcom/mapbox/mapboxsdk/location/c;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$j;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$j;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->L:Lcom/mapbox/mapboxsdk/location/b0;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$k;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$k;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->M:Lcom/mapbox/mapboxsdk/location/h0;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$a;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->N:Lcom/mapbox/mapboxsdk/location/c0;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/k$b;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/k$b;-><init>(Lcom/mapbox/mapboxsdk/location/k;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->O:Lcom/mapbox/mapboxsdk/maps/o$h;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/k;->b:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/maps/o;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/location/k;Landroid/location/Location;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/k;->a0(Landroid/location/Location;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/location/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->W()V

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic f(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcom/mapbox/mapboxsdk/location/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    return p0
.end method

.method public static synthetic h(Lcom/mapbox/mapboxsdk/location/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    return p0
.end method

.method public static synthetic i(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/location/i;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    return-object p0
.end method

.method public static synthetic j(Lcom/mapbox/mapboxsdk/location/k;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->Z(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic l(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/location/p;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    return-object p0
.end method

.method public static synthetic m(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic n(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic o(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/maps/o$e;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/k;->E:Lcom/mapbox/mapboxsdk/maps/o$e;

    return-object p0
.end method

.method public static synthetic p(Lcom/mapbox/mapboxsdk/location/k;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->X(F)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Ldd/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Ldd/d;

    invoke-interface {v0, v1}, Ldd/c;->e(Ldd/d;)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->e:Lcom/mapbox/mapboxsdk/location/k$n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/k$n;->a(Landroid/content/Context;Z)Ldd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->Q(Ldd/c;)V

    return-void
.end method

.method public final B(Lcom/mapbox/mapboxsdk/maps/o$a;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "Mbgl-LocationComponent"

    invoke-static {v0, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/o$a;->b()V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->y()Lcom/mapbox/mapboxsdk/maps/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/mapboxsdk/location/p;->l(Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/location/n;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/j;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/j;->q(Lcom/mapbox/mapboxsdk/location/n;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->E()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->y()Lcom/mapbox/mapboxsdk/maps/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k;->E:Lcom/mapbox/mapboxsdk/maps/o$e;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/o;->b(Lcom/mapbox/mapboxsdk/maps/o$e;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k;->F:Lcom/mapbox/mapboxsdk/maps/o$c;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/o;->a(Lcom/mapbox/mapboxsdk/maps/o$c;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->v:Lcom/mapbox/mapboxsdk/location/j0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/j0;->b()V

    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Ldd/c;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Ldd/h;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Ldd/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Ldd/c;->d(Ldd/h;Ldd/d;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Mbgl-LocationComponent"

    const-string v3, "Unable to request location updates"

    invoke-static {v2, v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/j;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/j;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->K(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->T()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->U()V

    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->O()V

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/location/k;->Y(Z)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->N()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->v:Lcom/mapbox/mapboxsdk/location/j0;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/j0;->c()V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->Y(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->U()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->a()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Ldd/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Ldd/d;

    invoke-interface {v0, v1}, Ldd/c;->e(Ldd/d;)V

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->E:Lcom/mapbox/mapboxsdk/maps/o$e;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/o;->X(Lcom/mapbox/mapboxsdk/maps/o$e;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->F:Lcom/mapbox/mapboxsdk/maps/o$c;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/o;->W(Lcom/mapbox/mapboxsdk/maps/o$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->E()V

    return-void
.end method

.method public H()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->F()V

    return-void
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->F()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    return-void
.end method

.method public final J(Lcom/mapbox/mapboxsdk/location/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->u:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->K:Lcom/mapbox/mapboxsdk/location/c;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/b;->a(Lcom/mapbox/mapboxsdk/location/c;)V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/k;->M(ILcom/mapbox/mapboxsdk/location/d0;)V

    return-void
.end method

.method public L(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/d0;)V
    .locals 10

    move-object v0, p0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->t()V

    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/j;

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->n:Landroid/location/Location;

    new-instance v9, Lcom/mapbox/mapboxsdk/location/k$l;

    const/4 v2, 0x0

    move-object/from16 v4, p7

    invoke-direct {v9, p0, v4, v2}, Lcom/mapbox/mapboxsdk/location/k$l;-><init>(Lcom/mapbox/mapboxsdk/location/k;Lcom/mapbox/mapboxsdk/location/d0;Lcom/mapbox/mapboxsdk/location/k$c;)V

    move v2, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/location/j;->z(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/d0;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/location/k;->Y(Z)V

    return-void
.end method

.method public M(ILcom/mapbox/mapboxsdk/location/d0;)V
    .locals 8

    const-wide/16 v2, 0x2ee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/location/k;->L(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/d0;)V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/b;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->X(F)V

    return-void
.end method

.method public final O()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Ldd/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->i:Ldd/d;

    invoke-interface {v0, v1}, Ldd/c;->a(Ldd/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->x()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/k;->a0(Landroid/location/Location;Z)V

    :goto_0
    return-void
.end method

.method public P(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->t()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->u()V

    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/j;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/j;->A(Z)V

    return-void
.end method

.method public Q(Ldd/c;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->t()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Ldd/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Ldd/d;

    invoke-interface {v0, v1}, Ldd/c;->e(Ldd/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Ldd/c;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Ldd/h;

    invoke-virtual {v0}, Ldd/h;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/k;->C:J

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->f:Ldd/c;

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->O()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->g:Ldd/h;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->h:Ldd/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Ldd/c;->d(Ldd/h;Ldd/d;Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/k;->C:J

    :cond_2
    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->t()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->b()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->n:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->p(F)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/p;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->Z(Z)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->Y(Z)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/p;->n()Z

    move-result v0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/p;->s()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->d(Z)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/i;->G(Lcom/mapbox/mapboxsdk/location/n;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->d(Z)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->H()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->d(Z)V

    return-void
.end method

.method public final V(Landroid/location/Location;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/l0;->a(Lcom/mapbox/mapboxsdk/maps/o;Landroid/location/Location;)F

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->l(FZ)V

    return-void
.end method

.method public final W()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/p;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/j;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/j;->o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/i;->J(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/o;->n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/j;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/j;->p()I

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/i;->x(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->y()V

    return-void
.end method

.method public final X(F)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/o;->n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/i;->m(FLcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/b;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/k;->J(Lcom/mapbox/mapboxsdk/location/b;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->s:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/j;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/j;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/p;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/b;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->J(Lcom/mapbox/mapboxsdk/location/b;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->u:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/k;->u:Z

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/b;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->K:Lcom/mapbox/mapboxsdk/location/c;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/b;->c(Lcom/mapbox/mapboxsdk/location/c;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public final Z(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    invoke-virtual {p1, v3, v4}, Lcom/mapbox/mapboxsdk/location/p;->g(D)V

    :cond_2
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    invoke-virtual {p1, v3, v4}, Lcom/mapbox/mapboxsdk/location/p;->h(D)V

    :cond_3
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->x()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/k;->V(Landroid/location/Location;Z)V

    :cond_4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-void

    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->o:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    invoke-virtual {p1, v3, v4}, Lcom/mapbox/mapboxsdk/location/p;->g(D)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->h(D)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->x()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/k;->V(Landroid/location/Location;Z)V

    return-void
.end method

.method public final a0(Landroid/location/Location;Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mapbox/mapboxsdk/location/s$b;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/s$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/s$b;->b(Landroid/location/Location;)Lcom/mapbox/mapboxsdk/location/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/s$b;->a()Lcom/mapbox/mapboxsdk/location/s;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/k;->b0(Lcom/mapbox/mapboxsdk/location/s;Z)V

    :cond_0
    return-void
.end method

.method public final b0(Lcom/mapbox/mapboxsdk/location/s;Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/s;->c()Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->n:Landroid/location/Location;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/k;->D:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/k;->C:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/k;->D:J

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->S()V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->v:Lcom/mapbox/mapboxsdk/location/j0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/j0;->h()V

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->w()I

    move-result v1

    const/16 v2, 0x24

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/s;->c()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/s;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/mapbox/mapboxsdk/location/k;->y(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;

    move-result-object v4

    if-eqz p2, :cond_4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/s;->a()Ljava/lang/Long;

    move-result-object p2

    :goto_2
    invoke-virtual {v2, v4, v0, v1, p2}, Lcom/mapbox/mapboxsdk/location/i;->n([Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/Long;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/s;->c()Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcom/mapbox/mapboxsdk/location/k;->V(Landroid/location/Location;Z)V

    goto :goto_0
.end method

.method public final c0(Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 5

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->L()[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mapbox/mapboxsdk/maps/o;->c0(IIII)V

    :cond_0
    return-void
.end method

.method public d0(D)V
    .locals 6

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->t()V

    const-wide/16 v3, 0x2ee

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/location/k;->e0(DJLcom/mapbox/mapboxsdk/maps/o$a;)V

    return-void
.end method

.method public e0(DJLcom/mapbox/mapboxsdk/maps/o$a;)V
    .locals 7

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->t()V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->t:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/k;->B(Lcom/mapbox/mapboxsdk/maps/o$a;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->w()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "LocationComponent#zoomWhileTracking method can only be used"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, " when a camera mode other than CameraMode#NONE is engaged."

    aput-object p3, p1, p2

    const-string p2, "%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/k;->B(Lcom/mapbox/mapboxsdk/maps/o$a;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/j;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/j;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "LocationComponent#zoomWhileTracking method call is ignored because the camera mode is transitioning"

    invoke-virtual {p0, p5, p1}, Lcom/mapbox/mapboxsdk/location/k;->B(Lcom/mapbox/mapboxsdk/maps/o$a;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/o;->n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v3

    move-wide v1, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/location/i;->o(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/o$a;)V

    return-void
.end method

.method public q(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lid/m;->a:I

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/location/n;->w(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/location/k;->r(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/location/n;)V

    return-void
.end method

.method public r(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mapbox/mapboxsdk/location/k;->z(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/b0;ZLcom/mapbox/mapboxsdk/location/n;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->A(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/location/k;->s(Lcom/mapbox/mapboxsdk/location/n;)V

    return-void
.end method

.method public s(Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->t()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/n;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->y()Lcom/mapbox/mapboxsdk/maps/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/p;->e(Lcom/mapbox/mapboxsdk/location/n;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/j;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/j;->q(Lcom/mapbox/mapboxsdk/location/n;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->v:Lcom/mapbox/mapboxsdk/location/j0;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/j0;->f(Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->v:Lcom/mapbox/mapboxsdk/location/j0;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/j0;->e(J)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->U()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/i;->F(F)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/i;->E(Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/i;->D(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->T()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->U()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k;->c0(Lcom/mapbox/mapboxsdk/location/n;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/location/m;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/m;-><init>()V

    throw v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/p;->k()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->F()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/k;->r:Z

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->E()V

    return-void
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->t()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/j;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/j;->p()I

    move-result v0

    return v0
.end method

.method public x()Landroid/location/Location;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k;->t()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k;->n:Landroid/location/Location;

    return-object v0
.end method

.method public final y(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)[",
            "Landroid/location/Location;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Landroid/location/Location;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final z(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/b0;ZLcom/mapbox/mapboxsdk/location/n;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    iget-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/k;->p:Z

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/b0;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/k;->c:Lcom/mapbox/mapboxsdk/maps/b0;

    iput-object v7, v0, Lcom/mapbox/mapboxsdk/location/k;->d:Lcom/mapbox/mapboxsdk/location/n;

    move/from16 v2, p3

    iput-boolean v2, v0, Lcom/mapbox/mapboxsdk/location/k;->q:Z

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/k;->G:Lcom/mapbox/mapboxsdk/maps/o$o;

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/o;->d(Lcom/mapbox/mapboxsdk/maps/o$o;)V

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/k;->H:Lcom/mapbox/mapboxsdk/maps/o$p;

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/o;->e(Lcom/mapbox/mapboxsdk/maps/o$p;)V

    new-instance v12, Lcom/mapbox/mapboxsdk/location/h;

    invoke-direct {v12}, Lcom/mapbox/mapboxsdk/location/h;-><init>()V

    new-instance v13, Lcom/mapbox/mapboxsdk/location/g;

    invoke-direct {v13}, Lcom/mapbox/mapboxsdk/location/g;-><init>()V

    new-instance v14, Lcom/mapbox/mapboxsdk/location/f;

    invoke-direct {v14, v8}, Lcom/mapbox/mapboxsdk/location/f;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/mapbox/mapboxsdk/location/p;

    iget-object v10, v0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/k;->M:Lcom/mapbox/mapboxsdk/location/h0;

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/location/k;->N:Lcom/mapbox/mapboxsdk/location/c0;

    move-object v9, v3

    move-object/from16 v11, p2

    move-object/from16 v15, p4

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, p3

    invoke-direct/range {v9 .. v18}, Lcom/mapbox/mapboxsdk/location/p;-><init>(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/location/h;Lcom/mapbox/mapboxsdk/location/g;Lcom/mapbox/mapboxsdk/location/f;Lcom/mapbox/mapboxsdk/location/n;Lcom/mapbox/mapboxsdk/location/h0;Lcom/mapbox/mapboxsdk/location/c0;Z)V

    iput-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->k:Lcom/mapbox/mapboxsdk/location/p;

    new-instance v9, Lcom/mapbox/mapboxsdk/location/j;

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/k;->b:Lcom/mapbox/mapboxsdk/maps/d0;

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/location/k;->L:Lcom/mapbox/mapboxsdk/location/b0;

    iget-object v10, v0, Lcom/mapbox/mapboxsdk/location/k;->J:Lcom/mapbox/mapboxsdk/location/a0;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object v11, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/location/j;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/location/b0;Lcom/mapbox/mapboxsdk/location/n;Lcom/mapbox/mapboxsdk/location/a0;)V

    iput-object v9, v0, Lcom/mapbox/mapboxsdk/location/k;->l:Lcom/mapbox/mapboxsdk/location/j;

    new-instance v1, Lcom/mapbox/mapboxsdk/location/i;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/k;->a:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/o;->x()Lcom/mapbox/mapboxsdk/maps/y;

    move-result-object v2

    invoke-static {}, Lcom/mapbox/mapboxsdk/location/w;->a()Lcom/mapbox/mapboxsdk/location/w;

    move-result-object v3

    invoke-static {}, Lcom/mapbox/mapboxsdk/location/v;->c()Lcom/mapbox/mapboxsdk/location/v;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/location/i;-><init>(Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/location/w;Lcom/mapbox/mapboxsdk/location/v;)V

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/k;->m:Lcom/mapbox/mapboxsdk/location/i;

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/mapboxsdk/location/n;->U()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/location/i;->F(F)V

    const-string v1, "window"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "sensor"

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lcom/mapbox/mapboxsdk/location/l;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/mapboxsdk/location/l;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    iput-object v3, v0, Lcom/mapbox/mapboxsdk/location/k;->j:Lcom/mapbox/mapboxsdk/location/b;

    :cond_1
    new-instance v1, Lcom/mapbox/mapboxsdk/location/j0;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/k;->I:Lcom/mapbox/mapboxsdk/location/g0;

    invoke-direct {v1, v2, v11}, Lcom/mapbox/mapboxsdk/location/j0;-><init>(Lcom/mapbox/mapboxsdk/location/g0;Lcom/mapbox/mapboxsdk/location/n;)V

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/k;->v:Lcom/mapbox/mapboxsdk/location/j0;

    invoke-virtual {v0, v11}, Lcom/mapbox/mapboxsdk/location/k;->c0(Lcom/mapbox/mapboxsdk/location/n;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/k;->R(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/k;->K(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/location/k;->E()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Style is invalid, provide the most recently loaded one."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
