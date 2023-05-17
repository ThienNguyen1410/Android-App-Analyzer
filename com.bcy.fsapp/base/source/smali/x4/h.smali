.class public final Lx4/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/h$a;
    }
.end annotation


# static fields
.field public static final a:Lx4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    sput-object v0, Lx4/h;->a:Lx4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ly4/a;Landroid/view/View;Landroid/view/View;)Lx4/h$a;
    .locals 3

    const-class v0, Lx4/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx4/h$a;

    invoke-direct {v1, p0, p1, p2}, Lx4/h$a;-><init>(Ly4/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
