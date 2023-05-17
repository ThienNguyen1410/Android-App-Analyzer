.class public Landroidx/fragment/app/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/y$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Ll0/b;)V
    .locals 1

    invoke-virtual {p2}, Ll0/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/n;->e1(Landroidx/fragment/app/Fragment;Ll0/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Ll0/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/Fragment;Ll0/b;)V

    return-void
.end method
