.class public final Lc5/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/f;->x(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lt5/e0;->e:Lt5/e0$a;

    sget-object v0, Lt4/l0;->q:Lt4/l0;

    invoke-static {}, Lc5/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityCreated"

    invoke-virtual {p2, v0, v1, v2}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lc5/g;->a:Lc5/g;

    invoke-static {}, Lc5/g;->a()V

    sget-object p2, Lc5/f;->a:Lc5/f;

    invoke-static {p1}, Lc5/f;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/e0;->e:Lt5/e0$a;

    sget-object v1, Lt4/l0;->q:Lt4/l0;

    invoke-static {}, Lc5/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityDestroyed"

    invoke-virtual {v0, v1, v2, v3}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc5/f;->a:Lc5/f;

    invoke-static {v0, p1}, Lc5/f;->h(Lc5/f;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/e0;->e:Lt5/e0$a;

    sget-object v1, Lt4/l0;->q:Lt4/l0;

    invoke-static {}, Lc5/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityPaused"

    invoke-virtual {v0, v1, v2, v3}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc5/g;->a:Lc5/g;

    invoke-static {}, Lc5/g;->a()V

    sget-object v0, Lc5/f;->a:Lc5/f;

    invoke-static {v0, p1}, Lc5/f;->i(Lc5/f;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/e0;->e:Lt5/e0$a;

    sget-object v1, Lt4/l0;->q:Lt4/l0;

    invoke-static {}, Lc5/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityResumed"

    invoke-virtual {v0, v1, v2, v3}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc5/g;->a:Lc5/g;

    invoke-static {}, Lc5/g;->a()V

    sget-object v0, Lc5/f;->a:Lc5/f;

    invoke-static {p1}, Lc5/f;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lt5/e0;->e:Lt5/e0$a;

    sget-object p2, Lt4/l0;->q:Lt4/l0;

    invoke-static {}, Lc5/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v0, v1}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc5/f;->a:Lc5/f;

    invoke-static {}, Lc5/f;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lc5/f;->j(I)V

    sget-object p1, Lt5/e0;->e:Lt5/e0$a;

    sget-object v0, Lt4/l0;->q:Lt4/l0;

    invoke-static {}, Lc5/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityStarted"

    invoke-virtual {p1, v0, v1, v2}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lt5/e0;->e:Lt5/e0$a;

    sget-object v0, Lt4/l0;->q:Lt4/l0;

    invoke-static {}, Lc5/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityStopped"

    invoke-virtual {p1, v0, v1, v2}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lu4/o;->b:Lu4/o$a;

    invoke-virtual {p1}, Lu4/o$a;->g()V

    sget-object p1, Lc5/f;->a:Lc5/f;

    invoke-static {}, Lc5/f;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lc5/f;->j(I)V

    return-void
.end method
