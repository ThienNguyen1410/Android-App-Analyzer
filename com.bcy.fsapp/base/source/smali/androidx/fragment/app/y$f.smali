.class public Landroidx/fragment/app/y$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->l(Landroidx/fragment/app/a0;Landroid/view/ViewGroup;Landroid/view/View;Ls/a;Landroidx/fragment/app/y$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/a0;

.field public final synthetic n:Ls/a;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroidx/fragment/app/y$h;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Landroidx/fragment/app/Fragment;

.field public final synthetic t:Landroidx/fragment/app/Fragment;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;Ls/a;Ljava/lang/Object;Landroidx/fragment/app/y$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$f;->m:Landroidx/fragment/app/a0;

    iput-object p2, p0, Landroidx/fragment/app/y$f;->n:Ls/a;

    iput-object p3, p0, Landroidx/fragment/app/y$f;->o:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/y$f;->p:Landroidx/fragment/app/y$h;

    iput-object p5, p0, Landroidx/fragment/app/y$f;->q:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/y$f;->r:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/y$f;->s:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/y$f;->t:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/y$f;->u:Z

    iput-object p10, p0, Landroidx/fragment/app/y$f;->v:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/y$f;->w:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/y$f;->x:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/y$f;->m:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/y$f;->n:Ls/a;

    iget-object v2, p0, Landroidx/fragment/app/y$f;->o:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/y$f;->p:Landroidx/fragment/app/y$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/a0;Ls/a;Ljava/lang/Object;Landroidx/fragment/app/y$h;)Ls/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/y$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/y$f;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y$f;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y$f;->s:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/y$f;->t:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/y$f;->u:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/y$f;->o:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/y$f;->m:Landroidx/fragment/app/a0;

    iget-object v3, p0, Landroidx/fragment/app/y$f;->v:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/y$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/a0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/y$f;->p:Landroidx/fragment/app/y$h;

    iget-object v2, p0, Landroidx/fragment/app/y$f;->w:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/y$f;->u:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/y;->s(Ls/a;Landroidx/fragment/app/y$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/y$f;->m:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/y$f;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
