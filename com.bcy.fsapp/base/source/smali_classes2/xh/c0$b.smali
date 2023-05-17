.class public final Lxh/c0$b;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/c0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/p<",
        "Lsh/d2<",
        "*>;",
        "Lbh/g$b;",
        "Lsh/d2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final m:Lxh/c0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh/c0$b;

    invoke-direct {v0}, Lxh/c0$b;-><init>()V

    sput-object v0, Lxh/c0$b;->m:Lxh/c0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsh/d2;Lbh/g$b;)Lsh/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/d2<",
            "*>;",
            "Lbh/g$b;",
            ")",
            "Lsh/d2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lsh/d2;

    if-eqz p1, :cond_1

    check-cast p2, Lsh/d2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/d2;

    check-cast p2, Lbh/g$b;

    invoke-virtual {p0, p1, p2}, Lxh/c0$b;->a(Lsh/d2;Lbh/g$b;)Lsh/d2;

    move-result-object p1

    return-object p1
.end method
