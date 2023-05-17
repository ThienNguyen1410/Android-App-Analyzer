.class public final Lxh/c0$c;
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
        "Lxh/f0;",
        "Lbh/g$b;",
        "Lxh/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lxh/c0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh/c0$c;

    invoke-direct {v0}, Lxh/c0$c;-><init>()V

    sput-object v0, Lxh/c0$c;->m:Lxh/c0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxh/f0;Lbh/g$b;)Lxh/f0;
    .locals 1

    instance-of v0, p2, Lsh/d2;

    if-eqz v0, :cond_0

    check-cast p2, Lsh/d2;

    iget-object v0, p1, Lxh/f0;->a:Lbh/g;

    invoke-interface {p2, v0}, Lsh/d2;->z(Lbh/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lxh/f0;->a(Lsh/d2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxh/f0;

    check-cast p2, Lbh/g$b;

    invoke-virtual {p0, p1, p2}, Lxh/c0$c;->a(Lxh/f0;Lbh/g$b;)Lxh/f0;

    move-result-object p1

    return-object p1
.end method
