.class public abstract Lo2/c;
.super Landroidx/fragment/app/d;
.source ""


# instance fields
.field public C:Landroid/widget/ImageView;

.field public D:Landroid/view/View$OnClickListener;

.field public E:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    iget-object v0, p0, Lo2/c;->E:Landroid/view/View;

    sget v1, Lj2/g;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo2/c;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo2/c;->v()V

    return-void
.end method

.method public m(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    sget v1, Lj2/l;->b:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lo2/c;->u()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo2/c;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo2/c;->initView()V

    iget-object p1, p0, Lo2/c;->E:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    iget-object v0, p0, Lo2/c;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    invoke-virtual {p0}, Lo2/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public abstract u()I
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lo2/c;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo2/c;->D:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo2/c;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lo2/c;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lo2/c;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lo2/c;->v()V

    return-void
.end method

.method public y(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/x;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    :cond_1
    :goto_0
    return-void
.end method
