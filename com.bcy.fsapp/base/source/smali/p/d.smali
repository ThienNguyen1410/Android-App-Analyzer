.class public abstract Lp/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lp/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, Lp/d$a;

    invoke-static {p2}, La/b$a;->l(Landroid/os/IBinder;)La/b;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lp/d$a;-><init>(Lp/d;La/b;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Lp/d;->a(Landroid/content/ComponentName;Lp/b;)V

    return-void
.end method
