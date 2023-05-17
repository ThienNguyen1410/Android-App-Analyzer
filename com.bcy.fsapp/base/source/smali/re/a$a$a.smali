.class public Lre/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/a$a;->b(Lre/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lre/a$b;


# direct methods
.method public constructor <init>(Lre/a$a;Lre/a$b;)V
    .locals 0

    iput-object p2, p0, Lre/a$a$a;->m:Lre/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lre/a$a$a;->m:Lre/a$b;

    invoke-virtual {v0, p1, p2}, Lre/a$b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lre/a$a$a;->m:Lre/a$b;

    invoke-virtual {v0, p1}, Lre/a$b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lre/a$a$a;->m:Lre/a$b;

    invoke-virtual {v0, p1}, Lre/a$b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lre/a$a$a;->m:Lre/a$b;

    invoke-virtual {v0, p1}, Lre/a$b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lre/a$a$a;->m:Lre/a$b;

    invoke-virtual {v0, p1, p2}, Lre/a$b;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lre/a$a$a;->m:Lre/a$b;

    invoke-virtual {v0, p1}, Lre/a$b;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lre/a$a$a;->m:Lre/a$b;

    invoke-virtual {v0, p1}, Lre/a$b;->g(Landroid/app/Activity;)V

    return-void
.end method
