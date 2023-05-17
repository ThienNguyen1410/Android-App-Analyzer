.class public final Lae/b$f;
.super Ldh/k;
.source ""

# interfaces
.implements Ljh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/b;->h()V
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
    c = "com.nell.flutter_vap.NativeVapView$onVideoStart$1"
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
            "Lae/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/b$f;->n:Lae/b;

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

    new-instance p1, Lae/b$f;

    iget-object v0, p0, Lae/b$f;->n:Lae/b;

    invoke-direct {p1, v0, p2}, Lae/b$f;-><init>(Lae/b;Lbh/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/k0;

    check-cast p2, Lbh/d;

    invoke-virtual {p0, p1, p2}, Lae/b$f;->invoke(Lsh/k0;Lbh/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lae/b$f;->create(Ljava/lang/Object;Lbh/d;)Lbh/d;

    move-result-object p1

    check-cast p1, Lae/b$f;

    sget-object p2, Lyg/u;->a:Lyg/u;

    invoke-virtual {p1, p2}, Lae/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    iget v0, p0, Lae/b$f;->m:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lyg/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/b$f;->n:Lae/b;

    invoke-static {p1}, Lae/b;->n(Lae/b;)Lge/i;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "vapView"

    invoke-static {p1}, Lkh/l;->r(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lae/b$f;->n:Lae/b;

    invoke-static {p1}, Lae/b;->l(Lae/b;)Ltf/j;

    move-result-object p1

    const-string v1, "onVideoStart"

    invoke-virtual {p1, v1, v0}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
