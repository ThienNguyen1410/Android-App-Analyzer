.class public final Lae/b$b;
.super Ldh/k;
.source ""

# interfaces
.implements Ljh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/b;->g(ILjava/lang/String;)V
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
    c = "com.nell.flutter_vap.NativeVapView$onFailed$1"
    f = "NativeVapView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public m:I

.field public final synthetic n:Lae/b;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lae/b;Ljava/lang/String;Lbh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b;",
            "Ljava/lang/String;",
            "Lbh/d<",
            "-",
            "Lae/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/b$b;->n:Lae/b;

    iput-object p2, p0, Lae/b$b;->o:Ljava/lang/String;

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

    new-instance p1, Lae/b$b;

    iget-object v0, p0, Lae/b$b;->n:Lae/b;

    iget-object v1, p0, Lae/b$b;->o:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lae/b$b;-><init>(Lae/b;Ljava/lang/String;Lbh/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/k0;

    check-cast p2, Lbh/d;

    invoke-virtual {p0, p1, p2}, Lae/b$b;->invoke(Lsh/k0;Lbh/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lae/b$b;->create(Ljava/lang/Object;Lbh/d;)Lbh/d;

    move-result-object p1

    check-cast p1, Lae/b$b;

    sget-object p2, Lyg/u;->a:Lyg/u;

    invoke-virtual {p1, p2}, Lae/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    iget v0, p0, Lae/b$b;->m:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lyg/o;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lae/b$b;->o:Ljava/lang/String;

    const-string v1, "status"

    const-string v2, "failure"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unknown error"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "errorMsg"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lae/b$b;->n:Lae/b;

    invoke-static {v2}, Lae/b;->m(Lae/b;)Ltf/j$d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lae/b$b;->n:Lae/b;

    invoke-static {p1, v0}, Lae/b;->o(Lae/b;Ltf/j$d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v2, "NativeVapView"

    const-string v3, "onFailed e="

    invoke-static {v3, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lae/b$b;->n:Lae/b;

    invoke-static {p1}, Lae/b;->l(Lae/b;)Ltf/j;

    move-result-object p1

    iget-object v0, p0, Lae/b$b;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v0, "onFailed"

    invoke-virtual {p1, v0, v1}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lae/b$b;->n:Lae/b;

    invoke-static {v1, v0}, Lae/b;->o(Lae/b;Ltf/j$d;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
