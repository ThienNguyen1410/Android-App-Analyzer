.class public abstract Lu6/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lw6/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;Ly6/a;)Lv6/v;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Lv6/c;

    invoke-direct {p3, p0, p1, p2}, Lv6/c;-><init>(Landroid/content/Context;Lw6/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V

    return-object p3

    :cond_0
    new-instance v0, Lv6/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lv6/a;-><init>(Landroid/content/Context;Lw6/d;Ly6/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V

    return-object v0
.end method
