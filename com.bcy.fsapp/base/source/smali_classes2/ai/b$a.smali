.class public final Lai/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/b;-><init>(Ltf/b;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lai/b;


# direct methods
.method public constructor <init>(Lai/b;)V
    .locals 0

    iput-object p1, p0, Lai/b$a;->m:Lai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/d;->a:Lai/d;

    invoke-virtual {v0}, Lai/d;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/b$a;->m:Lai/b;

    invoke-static {p1}, Lai/b;->f(Lai/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lai/b$a;->m:Lai/b;

    invoke-static {p1}, Lai/b;->c(Lai/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/b$a;->m:Lai/b;

    invoke-static {p1}, Lai/b;->a(Lai/b;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/d;->a:Lai/d;

    invoke-virtual {v0}, Lai/d;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/b$a;->m:Lai/b;

    invoke-static {p1}, Lai/b;->f(Lai/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lai/b$a;->m:Lai/b;

    invoke-static {p1}, Lai/b;->c(Lai/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/b$a;->m:Lai/b;

    invoke-static {p1}, Lai/b;->a(Lai/b;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
