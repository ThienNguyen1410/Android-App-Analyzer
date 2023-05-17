.class public final Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public m:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/facebook/CustomTabActivity;

    new-instance v1, Lcom/facebook/CustomTabActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/CustomTabActivity$a;-><init>(Lkh/g;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".action_customTabRedirect"

    invoke-static {v1, v2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/CustomTabActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".action_destroy"

    invoke-static {v0, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/facebook/CustomTabActivity;->n:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lh1/a;->b(Landroid/content/Context;)Lh1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh1/a;->d(Landroid/content/Intent;)Z

    new-instance p1, Lcom/facebook/CustomTabActivity$b;

    invoke-direct {p1, p0}, Lcom/facebook/CustomTabActivity$b;-><init>(Lcom/facebook/CustomTabActivity;)V

    invoke-static {p0}, Lh1/a;->b(Landroid/content/Context;)Lh1/a;

    move-result-object p2

    new-instance p3, Landroid/content/IntentFilter;

    sget-object v0, Lcom/facebook/CustomTabActivity;->o:Ljava/lang/String;

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lh1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iput-object p1, p0, Lcom/facebook/CustomTabActivity;->m:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/facebook/CustomTabActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/CustomTabActivity;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lh1/a;->b(Landroid/content/Context;)Lh1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh1/a;->e(Landroid/content/BroadcastReceiver;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
