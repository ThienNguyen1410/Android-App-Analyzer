.class public abstract Lo2/e;
.super Lf/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Landroidx/lifecycle/y;",
        ">",
        "Lf/b;"
    }
.end annotation


# instance fields
.field public B:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public C:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 12

    iget-object v0, p0, Lo2/e;->C:Landroidx/databinding/ViewDataBinding;

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

    invoke-virtual {p0}, Lo2/e;->M()Landroidx/lifecycle/y;

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
    invoke-virtual {p0}, Lo2/e;->J()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo2/e;->M()Landroidx/lifecycle/y;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final J()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lo2/e;->C:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lo2/e;->D:I

    return v0
.end method

.method public abstract L()I
.end method

.method public final M()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Lo2/e;->B:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public abstract N(Landroid/content/Intent;)V
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P(Lk2/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "qemu.hw.mainkeys"

    aput-object v7, v6, v1

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v5, v4}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const-string v5, "0"

    invoke-static {v5, v4}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg3/a;->b(Landroid/view/View;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x500

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo2/e;->D:I

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v3

    sget-object v0, Lo2/b;->a:Landroid/app/Application;

    invoke-static {v0}, Landroidx/lifecycle/z$a;->c(Landroid/app/Application;)Landroidx/lifecycle/z$a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<VM of com.bcy.fsapp.runner.base.BaseMVVMActivity>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p1

    iput-object p1, p0, Lo2/e;->B:Landroidx/lifecycle/y;

    invoke-virtual {p0}, Lo2/e;->L()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/databinding/g;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lo2/e;->C:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lo2/e;->I()V

    invoke-virtual {p0}, Lo2/e;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/a;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/e;->N(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/b;->onDestroy()V

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

    invoke-virtual {p0, p1}, Lo2/e;->P(Lk2/b;)V

    return-void
.end method
