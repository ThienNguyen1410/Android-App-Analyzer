.class public final Lj3/a$c;
.super Ldh/k;
.source ""

# interfaces
.implements Ljh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/a;->m()V
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
        "Lyg/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ldh/f;
    c = "com.bcy.fsapp.view.CustomSplashScreen$initTips$1"
    f = "CustomSplashScreen.kt"
    l = {
        0x89
    }
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
            "Lj3/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/a$c;->n:Lj3/a;

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

    new-instance p1, Lj3/a$c;

    iget-object v0, p0, Lj3/a$c;->n:Lj3/a;

    invoke-direct {p1, v0, p2}, Lj3/a$c;-><init>(Lj3/a;Lbh/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/k0;

    check-cast p2, Lbh/d;

    invoke-virtual {p0, p1, p2}, Lj3/a$c;->invoke(Lsh/k0;Lbh/d;)Ljava/lang/Object;

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
            "Lyg/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj3/a$c;->create(Ljava/lang/Object;Lbh/d;)Lbh/d;

    move-result-object p1

    check-cast p1, Lj3/a$c;

    sget-object p2, Lyg/u;->a:Lyg/u;

    invoke-virtual {p1, p2}, Lj3/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj3/a$c;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lyg/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lyg/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Lsh/u0;->b()Lsh/f0;

    move-result-object p1

    new-instance v1, Lj3/a$c$a;

    iget-object v3, p0, Lj3/a$c;->n:Lj3/a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lj3/a$c$a;-><init>(Lj3/a;Lbh/d;)V

    iput v2, p0, Lj3/a$c;->m:I

    invoke-static {p1, v1, p0}, Lsh/g;->c(Lbh/g;Ljh/p;Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_3

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1

    :cond_3
    iget-object v0, p0, Lj3/a$c;->n:Lj3/a;

    invoke-static {v0, p1}, Lj3/a;->f(Lj3/a;Ljava/util/HashMap;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method
