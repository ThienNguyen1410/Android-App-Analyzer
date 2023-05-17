.class public final Lwh/c$a;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c;-><init>(Lvh/c;Lbh/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/p<",
        "Ljava/lang/Integer;",
        "Lbh/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lwh/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/c$a;

    invoke-direct {v0}, Lwh/c$a;-><init>()V

    sput-object v0, Lwh/c$a;->m:Lwh/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILbh/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lbh/g$b;

    invoke-virtual {p0, p1, p2}, Lwh/c$a;->a(ILbh/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
