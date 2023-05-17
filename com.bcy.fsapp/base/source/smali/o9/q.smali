.class public final Lo9/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lo9/r;


# direct methods
.method public synthetic constructor <init>(Lo9/r;Lo9/p;)V
    .locals 0

    iput-object p1, p0, Lo9/q;->a:Lo9/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lo9/q;->a:Lo9/r;

    invoke-static {v0}, Lo9/r;->f(Lo9/r;)Lo9/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lo9/q;->a:Lo9/r;

    new-instance v0, Lo9/n;

    invoke-direct {v0, p0, p2}, Lo9/n;-><init>(Lo9/q;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lo9/r;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lo9/q;->a:Lo9/r;

    invoke-static {v0}, Lo9/r;->f(Lo9/r;)Lo9/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lo9/q;->a:Lo9/r;

    new-instance v0, Lo9/o;

    invoke-direct {v0, p0}, Lo9/o;-><init>(Lo9/q;)V

    invoke-virtual {p1}, Lo9/r;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
