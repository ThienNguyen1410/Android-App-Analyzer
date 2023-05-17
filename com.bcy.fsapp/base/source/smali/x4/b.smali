.class public final Lx4/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/b$a;,
        Lx4/b$b;
    }
.end annotation


# static fields
.field public static final a:Lx4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/b;

    invoke-direct {v0}, Lx4/b;-><init>()V

    sput-object v0, Lx4/b;->a:Lx4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lx4/b;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Ly4/a;Landroid/view/View;Landroid/view/View;)Lx4/b$a;
    .locals 3

    const-class v0, Lx4/b;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx4/b$a;

    invoke-direct {v1, p0, p1, p2}, Lx4/b$a;-><init>(Ly4/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Ly4/a;Landroid/view/View;Landroid/widget/AdapterView;)Lx4/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/a;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)",
            "Lx4/b$b;"
        }
    .end annotation

    const-class v0, Lx4/b;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx4/b$b;

    invoke-direct {v1, p0, p1, p2}, Lx4/b$b;-><init>(Ly4/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final d(Ly4/a;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-class v0, Lx4/b;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly4/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lx4/g;->f:Lx4/g$a;

    invoke-virtual {v2, p0, p1, p2}, Lx4/g$a;->b(Ly4/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Lx4/b;->a:Lx4/b;

    invoke-virtual {p1, p0}, Lx4/b;->f(Landroid/os/Bundle;)V

    sget-object p1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lx4/a;

    invoke-direct {p2, v1, p0}, Lx4/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lx4/b;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$eventName"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$parameters"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lu4/o;->b:Lu4/o$a;

    invoke-virtual {v2, v1}, Lu4/o$a;->f(Landroid/content/Context;)Lu4/o;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lu4/o;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "_valueToSum"

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "parameters"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lc5/g;->a:Lc5/g;

    invoke-static {v1}, Lc5/g;->g(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    const-string v0, "_is_fb_codeless"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
