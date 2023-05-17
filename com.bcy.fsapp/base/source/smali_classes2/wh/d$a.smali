.class public final synthetic Lwh/d$a;
.super Lkh/j;
.source ""

# interfaces
.implements Ljh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/j;",
        "Ljh/q<",
        "Lvh/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lyg/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lwh/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/d$a;

    invoke-direct {v0}, Lwh/d$a;-><init>()V

    sput-object v0, Lwh/d$a;->m:Lwh/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lvh/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkh/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lvh/c;Ljava/lang/Object;Lbh/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lbh/d<",
            "-",
            "Lyg/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lvh/c;->emit(Ljava/lang/Object;Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvh/c;

    check-cast p3, Lbh/d;

    invoke-virtual {p0, p1, p2, p3}, Lwh/d$a;->b(Lvh/c;Ljava/lang/Object;Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
