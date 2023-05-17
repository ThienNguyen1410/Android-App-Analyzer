.class public Lio/flutter/embedding/android/a;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/b$c;
.implements Landroidx/lifecycle/m;


# static fields
.field public static final o:I


# instance fields
.field public m:Lio/flutter/embedding/android/b;

.field public n:Landroidx/lifecycle/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xf1f2

    invoke-static {v0}, Lfg/d;->a(I)I

    move-result v0

    sput v0, Lio/flutter/embedding/android/a;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Lio/flutter/embedding/android/a;->n:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method public A(Lef/c;)V
    .locals 0

    return-void
.end method

.method public C()Lio/flutter/embedding/android/i;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->G()Lio/flutter/embedding/android/c;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/c;->m:Lio/flutter/embedding/android/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/i;->m:Lio/flutter/embedding/android/i;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/i;->n:Lio/flutter/embedding/android/i;

    :goto_0
    return-object v0
.end method

.method public final D()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->G()Lio/flutter/embedding/android/c;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/c;->n:Lio/flutter/embedding/android/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final F()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    sget v4, Lio/flutter/embedding/android/a;->o:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->z()Lio/flutter/embedding/android/h;

    move-result-object v1

    sget-object v2, Lio/flutter/embedding/android/h;->m:Lio/flutter/embedding/android/h;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/b;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public G()Lio/flutter/embedding/android/c;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/c;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/c;->m:Lio/flutter/embedding/android/c;

    return-object v0
.end method

.method public H()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->k()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method public I()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterActivity "

    const-string v4, "FlutterActivity"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after detach."

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final M()V
    .locals 4

    const-string v0, "FlutterActivity"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->I()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->H()Lio/flutter/embedding/engine/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivity"

    invoke-static {v1, v0}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->s()V

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->t()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    :cond_0
    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/a;->n:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    const-string v0, "main"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->I()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.Entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public k(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/b;
    .locals 1

    new-instance p1, Lio/flutter/plugin/platform/b;

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->n()Lsf/i;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/b;-><init>(Landroid/app/Activity;Lsf/i;Lio/flutter/plugin/platform/b$d;)V

    return-object p1
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->I()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "flutter_deeplinking_enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public n(Lef/d;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "onActivityResult"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/b;->o(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, "onBackPressed"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->q()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->M()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lio/flutter/embedding/android/b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/b;-><init>(Lio/flutter/embedding/android/b$c;)V

    iput-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/b;->p(Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->y(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/flutter/embedding/android/a;->n:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->E()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->D()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->s()V

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->t()V

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->K()V

    iget-object v0, p0, Lio/flutter/embedding/android/a;->n:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->u(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->v()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/a;->n:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const-string v0, "onPostResume"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->w()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "onRequestPermissionsResult"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/b;->x(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lio/flutter/embedding/android/a;->n:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->z()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->A(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lio/flutter/embedding/android/a;->n:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->B()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->C()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/a;->n:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->D(I)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->E()V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Lio/flutter/embedding/engine/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v0}, Lio/flutter/embedding/android/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lqf/a;->a(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->I()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/android/a;->m:Lio/flutter/embedding/android/b;

    invoke-virtual {v2}, Lio/flutter/embedding/android/b;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public w(Lio/flutter/embedding/engine/a;)V
    .locals 0

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lff/d;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lff/d;->a(Landroid/content/Intent;)Lff/d;

    move-result-object v0

    return-object v0
.end method

.method public z()Lio/flutter/embedding/android/h;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->G()Lio/flutter/embedding/android/c;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/c;->m:Lio/flutter/embedding/android/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/h;->m:Lio/flutter/embedding/android/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/h;->n:Lio/flutter/embedding/android/h;

    :goto_0
    return-object v0
.end method
