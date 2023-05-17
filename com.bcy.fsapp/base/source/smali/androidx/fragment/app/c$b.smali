.class public Landroidx/fragment/app/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroidx/fragment/app/d0$e;

.field public final synthetic o:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/d0$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$b;->o:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$b;->m:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/c$b;->n:Landroidx/fragment/app/d0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c$b;->m:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->n:Landroidx/fragment/app/d0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/c$b;->m:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->n:Landroidx/fragment/app/d0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/c$b;->o:Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->n:Landroidx/fragment/app/d0$e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->s(Landroidx/fragment/app/d0$e;)V

    :cond_0
    return-void
.end method
