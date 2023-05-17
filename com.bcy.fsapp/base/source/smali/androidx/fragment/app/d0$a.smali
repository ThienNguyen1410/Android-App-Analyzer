.class public Landroidx/fragment/app/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/d0$e$b;Landroidx/fragment/app/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/d0$d;

.field public final synthetic n:Landroidx/fragment/app/d0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/d0$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d0$a;->n:Landroidx/fragment/app/d0;

    iput-object p2, p0, Landroidx/fragment/app/d0$a;->m:Landroidx/fragment/app/d0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d0$a;->n:Landroidx/fragment/app/d0;

    iget-object v0, v0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/d0$a;->m:Landroidx/fragment/app/d0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d0$a;->m:Landroidx/fragment/app/d0$d;

    invoke-virtual {v0}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/d0$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d0$a;->m:Landroidx/fragment/app/d0$d;

    invoke-virtual {v1}, Landroidx/fragment/app/d0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0$e$c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method
