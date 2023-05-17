.class public Lzc/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:Ljava/lang/String; = "f"


# instance fields
.field public a:Lzc/j;

.field public b:Lzc/i;

.field public c:Lzc/g;

.field public d:Landroid/os/Handler;

.field public e:Lzc/l;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lzc/h;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc/f;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/f;->g:Z

    new-instance v0, Lzc/h;

    invoke-direct {v0}, Lzc/h;-><init>()V

    iput-object v0, p0, Lzc/f;->i:Lzc/h;

    new-instance v0, Lzc/f$a;

    invoke-direct {v0, p0}, Lzc/f$a;-><init>(Lzc/f;)V

    iput-object v0, p0, Lzc/f;->j:Ljava/lang/Runnable;

    new-instance v0, Lzc/f$b;

    invoke-direct {v0, p0}, Lzc/f$b;-><init>(Lzc/f;)V

    iput-object v0, p0, Lzc/f;->k:Ljava/lang/Runnable;

    new-instance v0, Lzc/f$c;

    invoke-direct {v0, p0}, Lzc/f$c;-><init>(Lzc/f;)V

    iput-object v0, p0, Lzc/f;->l:Ljava/lang/Runnable;

    new-instance v0, Lzc/f$d;

    invoke-direct {v0, p0}, Lzc/f$d;-><init>(Lzc/f;)V

    iput-object v0, p0, Lzc/f;->m:Ljava/lang/Runnable;

    invoke-static {}, Lyc/u;->a()V

    invoke-static {}, Lzc/j;->d()Lzc/j;

    move-result-object v0

    iput-object v0, p0, Lzc/f;->a:Lzc/j;

    new-instance v0, Lzc/g;

    invoke-direct {v0, p1}, Lzc/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzc/f;->c:Lzc/g;

    iget-object p1, p0, Lzc/f;->i:Lzc/h;

    invoke-virtual {v0, p1}, Lzc/g;->o(Lzc/h;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lzc/f;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lzc/f;Lzc/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lzc/f;->q(Lzc/o;)V

    return-void
.end method

.method public static synthetic b(Lzc/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzc/f;->s(Z)V

    return-void
.end method

.method public static synthetic c(Lzc/f;Lzc/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lzc/f;->r(Lzc/o;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzc/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lzc/f;)Lzc/g;
    .locals 0

    iget-object p0, p0, Lzc/f;->c:Lzc/g;

    return-object p0
.end method

.method public static synthetic f(Lzc/f;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzc/f;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lzc/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lzc/f;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lzc/f;)Lyc/s;
    .locals 0

    invoke-virtual {p0}, Lzc/f;->o()Lyc/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lzc/f;)Lzc/i;
    .locals 0

    iget-object p0, p0, Lzc/f;->b:Lzc/i;

    return-object p0
.end method

.method public static synthetic j(Lzc/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzc/f;->g:Z

    return p1
.end method

.method public static synthetic k(Lzc/f;)Lzc/j;
    .locals 0

    iget-object p0, p0, Lzc/f;->a:Lzc/j;

    return-object p0
.end method

.method private synthetic q(Lzc/o;)V
    .locals 1

    iget-object v0, p0, Lzc/f;->c:Lzc/g;

    invoke-virtual {v0, p1}, Lzc/g;->m(Lzc/o;)V

    return-void
.end method

.method private synthetic r(Lzc/o;)V
    .locals 2

    iget-boolean v0, p0, Lzc/f;->f:Z

    if-nez v0, :cond_0

    sget-object p1, Lzc/f;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lzc/f;->a:Lzc/j;

    new-instance v1, Lzc/c;

    invoke-direct {v1, p0, p1}, Lzc/c;-><init>(Lzc/f;Lzc/o;)V

    invoke-virtual {v0, v1}, Lzc/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Z)V
    .locals 1

    iget-object v0, p0, Lzc/f;->c:Lzc/g;

    invoke-virtual {v0, p1}, Lzc/g;->t(Z)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    invoke-static {}, Lyc/u;->a()V

    iget-boolean v0, p0, Lzc/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc/f;->a:Lzc/j;

    new-instance v1, Lzc/e;

    invoke-direct {v1, p0, p1}, Lzc/e;-><init>(Lzc/f;Z)V

    invoke-virtual {v0, v1}, Lzc/j;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    invoke-static {}, Lyc/u;->a()V

    invoke-virtual {p0}, Lzc/f;->C()V

    iget-object v0, p0, Lzc/f;->a:Lzc/j;

    iget-object v1, p0, Lzc/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzc/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lzc/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lyc/u;->a()V

    iget-boolean v0, p0, Lzc/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc/f;->a:Lzc/j;

    iget-object v1, p0, Lzc/f;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzc/j;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/f;->g:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc/f;->f:Z

    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Lyc/u;->a()V

    invoke-virtual {p0}, Lzc/f;->C()V

    iget-object v0, p0, Lzc/f;->a:Lzc/j;

    iget-object v1, p0, Lzc/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzc/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Lzc/l;
    .locals 1

    iget-object v0, p0, Lzc/f;->e:Lzc/l;

    return-object v0
.end method

.method public final o()Lyc/s;
    .locals 1

    iget-object v0, p0, Lzc/f;->c:Lzc/g;

    invoke-virtual {v0}, Lzc/g;->h()Lyc/s;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lzc/f;->g:Z

    return v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lzc/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget v1, Lzb/i;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    invoke-static {}, Lyc/u;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/f;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzc/f;->g:Z

    iget-object v0, p0, Lzc/f;->a:Lzc/j;

    iget-object v1, p0, Lzc/f;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzc/j;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lzc/o;)V
    .locals 2

    iget-object v0, p0, Lzc/f;->h:Landroid/os/Handler;

    new-instance v1, Lzc/d;

    invoke-direct {v1, p0, p1}, Lzc/d;-><init>(Lzc/f;Lzc/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lzc/h;)V
    .locals 1

    iget-boolean v0, p0, Lzc/f;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lzc/f;->i:Lzc/h;

    iget-object v0, p0, Lzc/f;->c:Lzc/g;

    invoke-virtual {v0, p1}, Lzc/g;->o(Lzc/h;)V

    :cond_0
    return-void
.end method

.method public x(Lzc/l;)V
    .locals 1

    iput-object p1, p0, Lzc/f;->e:Lzc/l;

    iget-object v0, p0, Lzc/f;->c:Lzc/g;

    invoke-virtual {v0, p1}, Lzc/g;->q(Lzc/l;)V

    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lzc/f;->d:Landroid/os/Handler;

    return-void
.end method

.method public z(Lzc/i;)V
    .locals 0

    iput-object p1, p0, Lzc/f;->b:Lzc/i;

    return-void
.end method
