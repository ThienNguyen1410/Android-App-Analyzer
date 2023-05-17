.class public Le0/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/i$d;,
        Le0/i$a;,
        Le0/i$c;,
        Le0/i$b;,
        Le0/i$f;,
        Le0/i$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Le0/k;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
