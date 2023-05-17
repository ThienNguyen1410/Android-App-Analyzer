.class public abstract Lo2/f;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Landroidx/lifecycle/y;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field private dataBinding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private vm:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final autoBindViewModel()V
    .locals 12

    iget-object v0, p0, Lo2/f;->dataBinding:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "it::class.java.methods"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_5

    aget-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const-string v8, "method.parameterTypes"

    invoke-static {v7, v8}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    move v9, v2

    :cond_2
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0}, Lo2/f;->getVm()Landroidx/lifecycle/y;

    move-result-object v11

    invoke-static {v11}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v4, v10

    :cond_3
    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v4, v6

    :cond_5
    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lo2/f;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo2/f;->getVm()Landroidx/lifecycle/y;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final getDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lo2/f;->dataBinding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public abstract getResourceId()I
.end method

.method public final getVm()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Lo2/f;->vm:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public abstract init()V
.end method

.method public isRegisterEvent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-static {}, Lo2/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/z$a;->c(Landroid/app/Application;)Landroidx/lifecycle/z$a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<VM of com.bcy.fsapp.runner.base.BaseMVVMFragment>"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {v0, p3}, Landroidx/lifecycle/z$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p3

    iput-object p3, p0, Lo2/f;->vm:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Lo2/f;->getResourceId()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lo2/f;->dataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Lo2/f;->autoBindViewModel()V

    invoke-virtual {p0}, Lo2/f;->isRegisterEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/a;->p(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lo2/f;->init()V

    iget-object p1, p0, Lo2/f;->dataBinding:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/a;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/a;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lk2/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/c;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/f;->receiveEvent(Lk2/b;)V

    return-void
.end method

.method public receiveEvent(Lk2/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDataBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/f;->dataBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final setVm(Landroidx/lifecycle/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/f;->vm:Landroidx/lifecycle/y;

    return-void
.end method
