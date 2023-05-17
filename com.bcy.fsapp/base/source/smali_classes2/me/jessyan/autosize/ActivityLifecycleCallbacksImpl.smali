.class public Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

.field private mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;


# direct methods
.method public constructor <init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    invoke-direct {v0, p1}, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    iput-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    iput-object p1, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/AutoSizeConfig;->isCustomFragment()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroidx/fragment/app/e;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/e;

    invoke-virtual {p2}, Landroidx/fragment/app/e;->p()Landroidx/fragment/app/n;

    move-result-object p2

    iget-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/n;->d1(Landroidx/fragment/app/n$l;Z)V

    :cond_0
    iget-object p2, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p1}, Lme/jessyan/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 1

    iput-object p1, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    iget-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    invoke-virtual {v0, p1}, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;->setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    return-void
.end method
