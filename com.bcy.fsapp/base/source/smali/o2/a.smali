.class public abstract Lo2/a;
.super Lf/b;
.source ""


# instance fields
.field public B:Landroid/content/Context;

.field public C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/a;->C:I

    return-void
.end method


# virtual methods
.method public abstract I()I
.end method

.method public abstract J()V
.end method

.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lo2/a;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    iput-object p0, p0, Lo2/a;->B:Landroid/content/Context;

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
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "qemu.hw.mainkeys"

    aput-object v7, v6, v1

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    :catch_0
    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg3/a;->b(Landroid/view/View;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x500

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

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

    iput p1, p0, Lo2/a;->C:I

    :cond_3
    invoke-virtual {p0}, Lo2/a;->L()V

    invoke-virtual {p0}, Lo2/a;->J()V

    invoke-virtual {p0}, Lo2/a;->K()V

    invoke-virtual {p0}, Lo2/a;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/a;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/a;->p(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/b;->onDestroy()V

    invoke-virtual {p0}, Lo2/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

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
