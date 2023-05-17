.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public z:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/FacebookActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookActivity$a;-><init>(Lkh/g;)V

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb6/a;->a:Lb6/a$a;

    invoke-virtual {v0}, Lb6/a$a;->a()Lb6/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p3, p4}, Lb6/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->z:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v0, Lcom/facebook/FacebookActivity;->A:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v0, v1}, Lcom/facebook/internal/e;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt4/c0;->M(Landroid/content/Context;)V

    :cond_0
    sget v0, Lh5/c;->a:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PassThrough"

    invoke-static {v0, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->z()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->y()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookActivity;->z:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final x()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->z:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public y()Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->p()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SingleFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FacebookDialogFragment"

    invoke-static {v3, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lt5/k;

    invoke-direct {v0}, Lt5/k;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->t(Landroidx/fragment/app/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/w;

    invoke-direct {v0}, Ld6/w;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object v1

    sget v3, Lh5/b;->c:I

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x;->g()I

    :goto_0
    move-object v3, v0

    :cond_1
    return-object v3
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lt5/g0;->a:Lt5/g0;

    const-string v1, "requestIntent"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lt5/g0;->y(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lt5/g0;->t(Landroid/os/Bundle;)Lt4/p;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lt5/g0;->n(Landroid/content/Intent;Landroid/os/Bundle;Lt4/p;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
