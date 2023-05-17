.class public final Ljg/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$b;
    }
.end annotation


# static fields
.field public static final a:Lhg/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg/a$a;

    invoke-direct {v0}, Ljg/a$a;-><init>()V

    invoke-static {v0}, Lig/a;->d(Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object v0

    sput-object v0, Ljg/a;->a:Lhg/f;

    return-void
.end method

.method public static a()Lhg/f;
    .locals 1

    sget-object v0, Ljg/a;->a:Lhg/f;

    invoke-static {v0}, Lig/a;->e(Lhg/f;)Lhg/f;

    move-result-object v0

    return-object v0
.end method
