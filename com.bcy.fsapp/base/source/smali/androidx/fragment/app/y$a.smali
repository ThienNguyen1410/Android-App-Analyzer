.class public Landroidx/fragment/app/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/y$h;Landroid/view/View;Ls/a;Landroidx/fragment/app/y$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/y$g;

.field public final synthetic n:Landroidx/fragment/app/Fragment;

.field public final synthetic o:Ll0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y$g;Landroidx/fragment/app/Fragment;Ll0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$a;->m:Landroidx/fragment/app/y$g;

    iput-object p2, p0, Landroidx/fragment/app/y$a;->n:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/y$a;->o:Ll0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y$a;->m:Landroidx/fragment/app/y$g;

    iget-object v1, p0, Landroidx/fragment/app/y$a;->n:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/y$a;->o:Ll0/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/y$g;->a(Landroidx/fragment/app/Fragment;Ll0/b;)V

    return-void
.end method
