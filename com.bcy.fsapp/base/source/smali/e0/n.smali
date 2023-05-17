.class public final Le0/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/n$a;
    }
.end annotation


# direct methods
.method public static a(Le0/n;)Landroid/app/RemoteInput;
    .locals 0

    invoke-static {p0}, Le0/n$a;->b(Le0/n;)Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static b([Le0/n;)[Landroid/app/RemoteInput;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Le0/n;->a(Le0/n;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
