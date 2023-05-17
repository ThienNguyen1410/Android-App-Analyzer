.class public final Lae/b$c;
.super Ldh/k;
.source ""

# interfaces
.implements Ljh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/b;->a()V
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
    c = "com.nell.flutter_vap.NativeVapView$onVideoComplete$1"
    f = "NativeVapView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public m:I

.field public final synthetic n:Lae/b;


# direct methods
.method public constructor <init>(Lae/b;Lbh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b;",
            "Lbh/d<",
            "-",
            "Lae/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/b$c;->n:Lae/b;

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

    new-instance p1, Lae/b$c;

    iget-object v0, p0, Lae/b$c;->n:Lae/b;

    invoke-direct {p1, v0, p2}, Lae/b$c;-><init>(Lae/b;Lbh/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/k0;

    check-cast p2, Lbh/d;

    invoke-virtual {p0, p1, p2}, Lae/b$c;->invoke(Lsh/k0;Lbh/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lae/b$c;->create(Ljava/lang/Object;Lbh/d;)Lbh/d;

    move-result-object p1

    check-cast p1, Lae/b$c;

    sget-object p2, Lyg/u;->a:Lyg/u;

    invoke-virtual {p1, p2}, Lae/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    iget v0, p0, Lae/b$c;->m:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lyg/o;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lae/b$c;->n:Lae/b;

    invoke-static {v0}, Lae/b;->m(Lae/b;)Ltf/j$d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    const-string v3, "complete"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ltf/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lae/b$c;->n:Lae/b;

    invoke-static {v0, p1}, Lae/b;->o(Lae/b;Ltf/j$d;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "NativeVapView"

    const-string v2, "onVideoComplete e="

    invoke-static {v2, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lae/b$c;->n:Lae/b;

    invoke-static {v0}, Lae/b;->l(Lae/b;)Ltf/j;

    move-result-object v0

    const-string v1, "onVideoComplete"

    invoke-virtual {v0, v1, p1}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lae/b$c;->n:Lae/b;

    invoke-static {v1, p1}, Lae/b;->o(Lae/b;Ltf/j$d;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
