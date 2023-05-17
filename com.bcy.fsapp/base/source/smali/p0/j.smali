.class public final Lp0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Lp0/b;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Lj0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj0/b;

    invoke-interface {p0, p1}, Lj0/b;->a(Lp0/b;)Lj0/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Lj0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj0/b;

    invoke-interface {p0, p1, p2}, Lj0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lp0/j$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Lj0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj0/b;

    invoke-interface {p0, p1}, Lj0/b;->setContentDescription(Ljava/lang/CharSequence;)Lj0/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lp0/j$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, Lj0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj0/b;

    invoke-interface {p0, p1}, Lj0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lp0/j$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, Lj0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj0/b;

    invoke-interface {p0, p1}, Lj0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lp0/j$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Lj0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj0/b;

    invoke-interface {p0, p1, p2}, Lj0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lp0/j$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Lj0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj0/b;

    invoke-interface {p0, p1}, Lj0/b;->setTooltipText(Ljava/lang/CharSequence;)Lj0/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lp0/j$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
