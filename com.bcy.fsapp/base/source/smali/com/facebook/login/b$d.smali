.class public final Lcom/facebook/login/b$d;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/b;->m(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/facebook/login/b;


# direct methods
.method public constructor <init>(Lcom/facebook/login/b;Landroidx/fragment/app/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/b$d;->m:Lcom/facebook/login/b;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/b$d;->m:Lcom/facebook/login/b;

    invoke-virtual {v0}, Lcom/facebook/login/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method