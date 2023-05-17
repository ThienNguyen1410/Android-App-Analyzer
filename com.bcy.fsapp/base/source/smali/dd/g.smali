.class public Ldd/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldd/c;"
    }
.end annotation


# instance fields
.field public final a:Ldd/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldd/d<",
            "Ldd/i;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/g;->a:Ldd/e;

    return-void
.end method


# virtual methods
.method public a(Ldd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/d<",
            "Ldd/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ldd/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ldd/g;->a:Ldd/e;

    invoke-interface {v0, p1}, Ldd/e;->a(Ldd/d;)V

    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Ldd/g;->a:Ldd/e;

    invoke-interface {v0, p1}, Ldd/e;->b(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public c(Ldd/h;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "request == null"

    invoke-static {p1, v0}, Ldd/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ldd/g;->a:Ldd/e;

    invoke-interface {v0, p1, p2}, Ldd/e;->c(Ldd/h;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d(Ldd/h;Ldd/d;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/h;",
            "Ldd/d<",
            "Ldd/i;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "request == null"

    invoke-static {p1, v0}, Ldd/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback == null"

    invoke-static {p2, v0}, Ldd/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ldd/g;->a:Ldd/e;

    invoke-virtual {p0, p2}, Ldd/g;->f(Ldd/d;)Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ldd/e;->d(Ldd/h;Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public e(Ldd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/d<",
            "Ldd/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ldd/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ldd/g;->a:Ldd/e;

    invoke-virtual {p0, p1}, Ldd/g;->g(Ldd/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ldd/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ldd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/d<",
            "Ldd/i;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ldd/g;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldd/g;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ldd/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldd/g;->a:Ldd/e;

    invoke-interface {v0, p1}, Ldd/e;->f(Ldd/d;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldd/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public g(Ldd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/d<",
            "Ldd/i;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ldd/g;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
