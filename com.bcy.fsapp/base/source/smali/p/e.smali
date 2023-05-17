.class public final Lp/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/b;

.field public final b:La/a;

.field public final c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(La/b;La/a;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e;->a:La/b;

    iput-object p2, p0, Lp/e;->b:La/a;

    iput-object p3, p0, Lp/e;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lp/e;->b:La/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lp/e;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lp/e;->a:La/b;

    iget-object v1, p0, Lp/e;->b:La/a;

    invoke-interface {v0, v1, p1, p2, p3}, La/b;->t0(La/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
