.class public final Lh2/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf3/d$a;


# instance fields
.field public final a:Ltf/b;

.field public final b:Li2/x$a;

.field public final c:Li2/i$c;

.field public final d:Li2/p$a;


# direct methods
.method public constructor <init>(Ltf/b;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/b;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/o;->a:Ltf/b;

    new-instance p2, Li2/x$a;

    invoke-direct {p2, p1}, Li2/x$a;-><init>(Ltf/b;)V

    iput-object p2, p0, Lh2/o;->b:Li2/x$a;

    new-instance p2, Li2/i$c;

    invoke-direct {p2, p1}, Li2/i$c;-><init>(Ltf/b;)V

    iput-object p2, p0, Lh2/o;->c:Li2/i$c;

    new-instance p2, Li2/p$a;

    invoke-direct {p2, p1}, Li2/p$a;-><init>(Ltf/b;)V

    iput-object p2, p0, Lh2/o;->d:Li2/p$a;

    return-void
.end method

.method public static final A(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static final C(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static final D(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static final E(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static final F(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static final G(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static final I(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lh2/o;->G(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lh2/o;->D(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lh2/o;->z(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic p(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lh2/o;->x(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lh2/o;->y(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lh2/o;->I(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lh2/o;->C(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lh2/o;->E(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lh2/o;->A(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lh2/o;->F(Ljava/lang/Void;)V

    return-void
.end method

.method public static final x(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/c;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final z(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p0, Lh2/o;->d:Li2/p$a;

    sget-object v0, Lh2/i;->a:Lh2/i;

    invoke-virtual {p2, p1, v0}, Li2/p$a;->f(Ljava/lang/String;Li2/p$a$a;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p0, Lh2/o;->d:Li2/p$a;

    sget-object v0, Lh2/h;->a:Lh2/h;

    invoke-virtual {p2, p1, v0}, Li2/p$a;->g(Ljava/lang/String;Li2/p$a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p0, Lh2/o;->b:Li2/x$a;

    sget-object v0, Lh2/m;->a:Lh2/m;

    invoke-virtual {p2, p1, v0}, Li2/x$a;->m(Ljava/lang/String;Li2/x$a$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyArg"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh2/o;->c:Li2/i$c;

    new-instance v1, Lh2/e;

    invoke-direct {v1, p2}, Lh2/e;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Li2/i$c;->f(Ljava/lang/String;Li2/i$c$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh3/d;->n:Lh3/d$b;

    invoke-virtual {v0}, Lh3/d$b;->a()Lh3/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public d(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lh3/c;->n:Lh3/c$b;

    invoke-virtual {v0}, Lh3/c$b;->a()Lh3/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lh3/c;->c(JJ)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh2/o;->b:Li2/x$a;

    sget-object v1, Lh2/n;->a:Lh2/n;

    invoke-virtual {v0, p1, v1}, Li2/x$a;->p(Ljava/lang/String;Li2/x$a$a;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh2/o;->c:Li2/i$c;

    sget-object v1, Lh2/g;->a:Lh2/g;

    invoke-virtual {v0, p1, v1}, Li2/i$c;->l(Ljava/lang/String;Li2/i$c$a;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lh2/o;->b:Li2/x$a;

    sget-object v1, Lh2/l;->a:Lh2/l;

    invoke-virtual {v0, v1}, Li2/x$a;->o(Li2/x$a$a;)V

    return-void
.end method

.method public h(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lh3/c;->n:Lh3/c$b;

    invoke-virtual {v0}, Lh3/c$b;->a()Lh3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/c;->a(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lf3/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh3/d;->n:Lh3/d$b;

    invoke-virtual {v0}, Lh3/d$b;->a()Lh3/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/d;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh2/o;->b:Li2/x$a;

    new-instance v1, Lh2/j;

    invoke-direct {v1, p3}, Lh2/j;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Li2/x$a;->g(Ljava/lang/String;Ljava/lang/String;Li2/x$a$a;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lh2/o;->b:Li2/x$a;

    sget-object v1, Lh2/k;->a:Lh2/k;

    invoke-virtual {v0, v1}, Li2/x$a;->n(Li2/x$a$a;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lh2/o;->c:Li2/i$c;

    sget-object v1, Lh2/f;->a:Lh2/f;

    invoke-virtual {v0, v1}, Li2/i$c;->m(Li2/i$c$a;)V

    return-void
.end method

.method public final w()Li2/i$c;
    .locals 1

    iget-object v0, p0, Lh2/o;->c:Li2/i$c;

    return-object v0
.end method
