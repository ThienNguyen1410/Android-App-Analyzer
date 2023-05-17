.class public final Lwh/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/q<",
            "Lvh/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lbh/d<",
            "-",
            "Lyg/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwh/d$a;->m:Lwh/d$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkh/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/q;

    sput-object v0, Lwh/d;->a:Ljh/q;

    return-void
.end method

.method public static final synthetic a()Ljh/q;
    .locals 1

    sget-object v0, Lwh/d;->a:Ljh/q;

    return-object v0
.end method
