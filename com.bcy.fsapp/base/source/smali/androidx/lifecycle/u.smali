.class public Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/m;


# static fields
.field public static final u:Landroidx/lifecycle/u;


# instance fields
.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Handler;

.field public final r:Landroidx/lifecycle/n;

.field public s:Ljava/lang/Runnable;

.field public t:Landroidx/lifecycle/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->u:Landroidx/lifecycle/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/u;->m:I

    iput v0, p0, Landroidx/lifecycle/u;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->o:Z

    iput-boolean v0, p0, Landroidx/lifecycle/u;->p:Z

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/lifecycle/u$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->s:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/u$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$b;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->t:Landroidx/lifecycle/v$a;

    return-void
.end method

.method public static i()Landroidx/lifecycle/m;
    .locals 1

    sget-object v0, Landroidx/lifecycle/u;->u:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/u;->u:Landroidx/lifecycle/u;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/u;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/u;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->q:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/u;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->n:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/u;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/u;->o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/u;->q:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/u;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->m:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/u;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/u;->p:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/u;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/u;->m:I

    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->q:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/u$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$c;-><init>(Landroidx/lifecycle/u;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->o:Z

    iget-object v0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->m:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/u;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->r:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->p:Z

    :cond_0
    return-void
.end method
