.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifeCycleObserver"
.end annotation


# instance fields
.field public final m:Landroid/app/Activity;

.field public final synthetic n:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->n:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->m:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/m;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/lifecycle/m;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/lifecycle/m;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/lifecycle/m;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->m:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/m;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->m:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/m;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->m:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->m:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->n:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-static {p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->e(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;)Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b()Lio/flutter/plugins/imagepicker/e;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/e;->F()V

    :cond_0
    return-void
.end method
