.class public Landroidx/fragment/app/d;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A:Z

.field public B:Z

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;

.field public o:Landroid/content/DialogInterface$OnCancelListener;

.field public p:Landroid/content/DialogInterface$OnDismissListener;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/app/Dialog;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/d$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->n:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/d$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->o:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/d$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->p:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d;->q:I

    iput v0, p0, Landroidx/fragment/app/d;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/d;->s:Z

    iput-boolean v1, p0, Landroidx/fragment/app/d;->t:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/d;->u:I

    new-instance v1, Landroidx/fragment/app/d$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;)V

    iput-object v1, p0, Landroidx/fragment/app/d;->w:Landroidx/lifecycle/s;

    iput-boolean v0, p0, Landroidx/fragment/app/d;->B:Z

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/d;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/d;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/d;->p:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic f(Landroidx/fragment/app/d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/d;->t:Z

    return p0
.end method


# virtual methods
.method public createFragmentContainer()Landroidx/fragment/app/g;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/g;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/d$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/g;)V

    return-object v1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/d;->j(ZZ)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->j(ZZ)V

    return-void
.end method

.method public final j(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/d;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/d;->A:Z

    iget-object v1, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/d;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/d;->n:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/d;->y:Z

    iget p2, p0, Landroidx/fragment/app/d;->u:I

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/d;->u:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/n;->X0(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/d;->u:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/fragment/app/x;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/x;->h()I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/x;->g()I

    :goto_1
    return-void
.end method

.method public k()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/d;->r:I

    return v0
.end method

.method public m(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/n;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->l()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public n(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/d;->B:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/d;->w:Landroidx/lifecycle/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/s;)V

    iget-boolean p1, p0, Landroidx/fragment/app/d;->A:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/d;->z:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d;->m:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/d;->t:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->q:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->r:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->s:Z

    iget-boolean v0, p0, Landroidx/fragment/app/d;->t:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->t:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/d;->u:I

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/d;->y:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/d;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->B:Z

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-boolean v0, p0, Landroidx/fragment/app/d;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/d;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->z:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d;->w:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/d;->y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/n;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/d;->j(ZZ)V

    :cond_1
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/d;->t:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/fragment/app/d;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->p(Landroid/os/Bundle;)V

    invoke-static {v2}, Landroidx/fragment/app/n;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/n;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/fragment/app/d;->t:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowsDialog = false: "

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCreatingDialog = true: "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/d;->q:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/d;->r:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/d;->s:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/d;->t:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/d;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/d;->y:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/c0;->a(Landroid/view/View;Landroidx/lifecycle/m;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->a(Landroid/view/View;Landroidx/lifecycle/b0;)V

    invoke-static {v0, p0}, Landroidx/savedstate/d;->a(Landroid/view/View;Landroidx/savedstate/c;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/d;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/d;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/d;->v:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->m(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/d;->t:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/fragment/app/d;->q:I

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->s(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/d;->s:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/d;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/d;->p:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, Landroidx/fragment/app/d;->B:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/d;->v:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->v:Z

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/d;->x:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final q()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/d;->t:Z

    return-void
.end method

.method public s(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public t(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->A:Z

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/x;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->g()I

    return-void
.end method
