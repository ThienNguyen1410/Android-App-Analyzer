.class public final Lae/b$e;
.super Ldh/k;
.source ""

# interfaces
.implements Ljh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/b;->f(ILge/a;)V
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
    c = "com.nell.flutter_vap.NativeVapView$onVideoRender$1"
    f = "NativeVapView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public m:I

.field public final synthetic n:Lae/b;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lae/b;ILbh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b;",
            "I",
            "Lbh/d<",
            "-",
            "Lae/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/b$e;->n:Lae/b;

    iput p2, p0, Lae/b$e;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILbh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbh/d;)Lbh/d;
    .locals 2
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

    new-instance p1, Lae/b$e;

    iget-object v0, p0, Lae/b$e;->n:Lae/b;

    iget v1, p0, Lae/b$e;->o:I

    invoke-direct {p1, v0, v1, p2}, Lae/b$e;-><init>(Lae/b;ILbh/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/k0;

    check-cast p2, Lbh/d;

    invoke-virtual {p0, p1, p2}, Lae/b$e;->invoke(Lsh/k0;Lbh/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lae/b$e;->create(Ljava/lang/Object;Lbh/d;)Lbh/d;

    move-result-object p1

    check-cast p1, Lae/b$e;

    sget-object p2, Lyg/u;->a:Lyg/u;

    invoke-virtual {p1, p2}, Lae/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    iget v0, p0, Lae/b$e;->m:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lyg/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/b$e;->n:Lae/b;

    invoke-static {p1}, Lae/b;->l(Lae/b;)Ltf/j;

    move-result-object p1

    iget v0, p0, Lae/b$e;->o:I

    invoke-static {v0}, Ldh/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onVideoRender"

    invoke-virtual {p1, v1, v0}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
