.class public Landroidx/lifecycle/u$c;
.super Landroidx/lifecycle/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/u$c;->this$0:Landroidx/lifecycle/u;

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/v;->f(Landroid/app/Activity;)Landroidx/lifecycle/v;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/u$c;->this$0:Landroidx/lifecycle/u;

    iget-object p2, p2, Landroidx/lifecycle/u;->t:Landroidx/lifecycle/v$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/v$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/u$c;->this$0:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroidx/lifecycle/u;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/u$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/u$c$a;-><init>(Landroidx/lifecycle/u$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/u$c;->this$0:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroidx/lifecycle/u;->d()V

    return-void
.end method
