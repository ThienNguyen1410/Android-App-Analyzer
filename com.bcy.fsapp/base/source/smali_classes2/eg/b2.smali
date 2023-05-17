.class public Leg/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg/e2;


# instance fields
.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/String;

.field public o:Leg/c2;


# direct methods
.method public constructor <init>(Leg/c2;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/b2;->o:Leg/c2;

    iput-object p2, p0, Leg/b2;->n:Ljava/lang/String;

    iput-object p3, p0, Leg/b2;->m:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/b2;->e(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic c(Leg/b2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Leg/b2;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Leg/b2;->g(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leg/b2;->o:Leg/c2;

    if-eqz v0, :cond_0

    sget-object v1, Leg/y1;->a:Leg/y1;

    invoke-virtual {v0, p0, p1, v1}, Leg/c2;->i(Leg/b2;Ljava/lang/String;Leg/k$j$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Leg/b2;->o:Leg/c2;

    if-eqz v0, :cond_0

    sget-object v1, Leg/z1;->a:Leg/z1;

    invoke-virtual {v0, p0, v1}, Leg/c2;->h(Leg/b2;Leg/k$j$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leg/b2;->o:Leg/c2;

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Leg/a2;

    invoke-direct {v0, p0, p1}, Leg/a2;-><init>(Leg/b2;Ljava/lang/String;)V

    iget-object p1, p0, Leg/b2;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leg/b2;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
