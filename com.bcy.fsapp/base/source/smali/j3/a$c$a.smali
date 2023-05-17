.class public final Lj3/a$c$a;
.super Ldh/k;
.source ""

# interfaces
.implements Ljh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/k;",
        "Ljh/p<",
        "Lsh/k0;",
        "Lbh/d<",
        "-",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ldh/f;
    c = "com.bcy.fsapp.view.CustomSplashScreen$initTips$1$result$1"
    f = "CustomSplashScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public m:I

.field public final synthetic n:Lj3/a;


# direct methods
.method public constructor <init>(Lj3/a;Lbh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/a;",
            "Lbh/d<",
            "-",
            "Lj3/a$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/a$c$a;->n:Lj3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILbh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbh/d;)Lbh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbh/d<",
            "*>;)",
            "Lbh/d<",
            "Lyg/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lj3/a$c$a;

    iget-object v0, p0, Lj3/a$c$a;->n:Lj3/a;

    invoke-direct {p1, v0, p2}, Lj3/a$c$a;-><init>(Lj3/a;Lbh/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/k0;

    check-cast p2, Lbh/d;

    invoke-virtual {p0, p1, p2}, Lj3/a$c$a;->invoke(Lsh/k0;Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsh/k0;Lbh/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/k0;",
            "Lbh/d<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj3/a$c$a;->create(Ljava/lang/Object;Lbh/d;)Lbh/d;

    move-result-object p1

    check-cast p1, Lj3/a$c$a;

    sget-object p2, Lyg/u;->a:Lyg/u;

    invoke-virtual {p1, p2}, Lj3/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    iget v0, p0, Lj3/a$c$a;->m:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lyg/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/a$c$a;->n:Lj3/a;

    invoke-static {p1}, Lj3/a;->e(Lj3/a;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
