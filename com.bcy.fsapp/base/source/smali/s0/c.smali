.class public final Ls0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/c$b;,
        Ls0/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ls0/c$b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Ls0/c;->b:Z

    const-string v1, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    const-string v3, "mButtonDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ls0/c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to retrieve mButtonDrawable field"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Ls0/c;->b:Z

    :cond_1
    sget-object v0, Ls0/c;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to get button drawable via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Ls0/c;->a:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ls0/c$a;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ls0/k;

    if-eqz v0, :cond_1

    check-cast p0, Ls0/k;

    invoke-interface {p0}, Ls0/k;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ls0/c$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls0/k;

    if-eqz v0, :cond_1

    check-cast p0, Ls0/k;

    invoke-interface {p0, p1}, Ls0/k;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ls0/c$a;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls0/k;

    if-eqz v0, :cond_1

    check-cast p0, Ls0/k;

    invoke-interface {p0, p1}, Ls0/k;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
