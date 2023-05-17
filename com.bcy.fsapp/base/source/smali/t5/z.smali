.class public final Lt5/z;
.super Lt5/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/z$a;
    }
.end annotation


# static fields
.field public static final c:Lt5/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/z$a;-><init>(Lkh/g;)V

    sput-object v0, Lt5/z;->c:Lt5/z$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt5/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, Lt5/z;->c:Lt5/z$a;

    invoke-virtual {v0, p1, p2}, Lt5/z$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/c;->b(Landroid/net/Uri;)V

    return-void
.end method
