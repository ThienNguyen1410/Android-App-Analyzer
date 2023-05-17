.class public Landroidx/fragment/app/c$h;
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
.field public final synthetic m:Landroidx/fragment/app/a0;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/a0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/c$h;->m:Landroidx/fragment/app/a0;

    iput-object p3, p0, Landroidx/fragment/app/c$h;->n:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/c$h;->o:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$h;->m:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/c$h;->n:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/c$h;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
