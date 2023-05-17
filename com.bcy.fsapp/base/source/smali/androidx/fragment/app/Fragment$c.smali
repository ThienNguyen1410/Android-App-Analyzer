.class public Landroidx/fragment/app/Fragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/d0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d0;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/Fragment$c;->m:Landroidx/fragment/app/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->m:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->g()V

    return-void
.end method
