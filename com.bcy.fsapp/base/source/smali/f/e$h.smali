.class public final Lf/e$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic m:Lf/e;


# direct methods
.method public constructor <init>(Lf/e;)V
    .locals 0

    iput-object p1, p0, Lf/e$h;->m:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    iget-object p2, p0, Lf/e$h;->m:Lf/e;

    invoke-virtual {p2, p1}, Lf/e;->L(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    iget-object v0, p0, Lf/e$h;->m:Lf/e;

    invoke-virtual {v0}, Lf/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
