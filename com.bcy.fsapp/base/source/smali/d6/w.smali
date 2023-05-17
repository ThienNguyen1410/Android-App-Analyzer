.class public Ld6/w;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ld6/s$e;

.field public o:Ld6/s;

.field public p:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/w$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic d(Ld6/w;Ld6/s$f;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/w;->p(Ld6/w;Ld6/s$f;)V

    return-void
.end method

.method public static synthetic e(Ljh/l;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/w;->q(Ljh/l;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static final synthetic f(Ld6/w;)V
    .locals 0

    invoke-virtual {p0}, Ld6/w;->n()V

    return-void
.end method

.method public static final synthetic h(Ld6/w;)V
    .locals 0

    invoke-virtual {p0}, Ld6/w;->u()V

    return-void
.end method

.method public static final p(Ld6/w;Ld6/s$f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld6/w;->r(Ld6/s$f;)V

    return-void
.end method

.method public static final q(Ljh/l;Landroidx/activity/result/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i()Ld6/s;
    .locals 1

    new-instance v0, Ld6/s;

    invoke-direct {v0, p0}, Ld6/s;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final j()Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/w;->p:Landroidx/activity/result/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "launcher"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()I
    .locals 1

    sget v0, Lh5/c;->c:I

    return v0
.end method

.method public final l()Ld6/s;
    .locals 1

    iget-object v0, p0, Ld6/w;->o:Ld6/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Landroidx/fragment/app/e;)Ljh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            ")",
            "Ljh/l<",
            "Landroidx/activity/result/a;",
            "Lyg/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld6/w$b;

    invoke-direct {v0, p0, p1}, Ld6/w$b;-><init>(Ld6/w;Landroidx/fragment/app/e;)V

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ld6/w;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ld6/w;->s()V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld6/w;->m:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Ld6/w;->l()Ld6/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld6/s;->D(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld6/s;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ld6/s;->F(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld6/w;->i()Ld6/s;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ld6/w;->o:Ld6/s;

    invoke-virtual {p0}, Ld6/w;->l()Ld6/s;

    move-result-object p1

    new-instance v0, Ld6/v;

    invoke-direct {v0, p0}, Ld6/v;-><init>(Ld6/w;)V

    invoke-virtual {p1, v0}, Ld6/s;->G(Ld6/s$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ld6/w;->o(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld6/s$e;

    iput-object v0, p0, Ld6/w;->n:Ld6/s$e;

    :cond_3
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    invoke-virtual {p0, p1}, Ld6/w;->m(Landroidx/fragment/app/e;)Ljh/l;

    move-result-object p1

    new-instance v1, Ld6/u;

    invoke-direct {v1, p1}, Ld6/u;-><init>(Ljh/l;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/w;->p:Landroidx/activity/result/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/w;->k()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lh5/b;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    invoke-static {p2, p3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld6/w;->q:Landroid/view/View;

    invoke-virtual {p0}, Ld6/w;->l()Ld6/s;

    move-result-object p2

    new-instance p3, Ld6/w$c;

    invoke-direct {p3, p0}, Ld6/w$c;-><init>(Ld6/w;)V

    invoke-virtual {p2, p3}, Ld6/s;->E(Ld6/s$a;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Ld6/w;->l()Ld6/s;

    move-result-object v0

    invoke-virtual {v0}, Ld6/s;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lh5/b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Ld6/w;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ld6/w;->l()Ld6/s;

    move-result-object v0

    iget-object v1, p0, Ld6/w;->n:Ld6/s$e;

    invoke-virtual {v0, v1}, Ld6/s;->H(Ld6/s$e;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld6/w;->l()Ld6/s;

    move-result-object v0

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final r(Ld6/s$f;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/w;->n:Ld6/s$e;

    iget-object v0, p1, Ld6/s$f;->m:Ld6/s$f$a;

    sget-object v1, Ld6/s$f$a;->o:Ld6/s$f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ld6/w;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ld6/w;->t()V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
