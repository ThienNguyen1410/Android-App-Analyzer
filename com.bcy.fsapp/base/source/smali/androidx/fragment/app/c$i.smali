.class public Landroidx/fragment/app/c$i;
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
.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/c$i;->m:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c$i;->m:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/y;->A(Ljava/util/ArrayList;I)V

    return-void
.end method
