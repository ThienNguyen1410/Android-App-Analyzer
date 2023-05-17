.class public Landroidx/appcompat/widget/w$a;
.super Landroidx/appcompat/widget/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Landroidx/appcompat/widget/w$e;

.field public final synthetic w:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;Landroid/view/View;Landroidx/appcompat/widget/w$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w$a;->w:Landroidx/appcompat/widget/w;

    iput-object p3, p0, Landroidx/appcompat/widget/w$a;->v:Landroidx/appcompat/widget/w$e;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/g0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lk/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w$a;->v:Landroidx/appcompat/widget/w$e;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/w$a;->w:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->getInternalPopup()Landroidx/appcompat/widget/w$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/w$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w$a;->w:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
