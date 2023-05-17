.class public final Lq0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lq0/b$a;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lq0/b$a;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    :cond_0
    return-void
.end method
