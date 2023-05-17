.class public Landroidx/appcompat/widget/c$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$b;->a:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c$b;->a:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->J:Landroidx/appcompat/widget/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->c()Lk/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
