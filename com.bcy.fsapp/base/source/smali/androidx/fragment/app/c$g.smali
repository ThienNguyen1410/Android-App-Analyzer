.class public Landroidx/fragment/app/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/d0$e;Landroidx/fragment/app/d0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/d0$e;

.field public final synthetic n:Landroidx/fragment/app/d0$e;

.field public final synthetic o:Z

.field public final synthetic p:Ls/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/d0$e;Landroidx/fragment/app/d0$e;ZLs/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/c$g;->m:Landroidx/fragment/app/d0$e;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->n:Landroidx/fragment/app/d0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->o:Z

    iput-object p5, p0, Landroidx/fragment/app/c$g;->p:Ls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c$g;->m:Landroidx/fragment/app/d0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/d0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->n:Landroidx/fragment/app/d0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/d0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->o:Z

    iget-object v3, p0, Landroidx/fragment/app/c$g;->p:Ls/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    return-void
.end method
