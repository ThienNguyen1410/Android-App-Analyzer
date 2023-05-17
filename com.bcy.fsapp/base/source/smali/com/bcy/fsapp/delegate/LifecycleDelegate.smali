.class public final Lcom/bcy/fsapp/delegate/LifecycleDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public m:Li2/i$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lcom/bcy/fsapp/delegate/LifecycleDelegate;->l(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lcom/bcy/fsapp/delegate/LifecycleDelegate;->m(Ljava/lang/Void;)V

    return-void
.end method

.method public static final l(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static final m(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private final onAppBackgrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;
    .end annotation

    iget-object v0, p0, Lcom/bcy/fsapp/delegate/LifecycleDelegate;->m:Li2/i$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lh2/a;->a:Lh2/a;

    invoke-virtual {v0, v1, v2}, Li2/i$c;->g(Ljava/lang/Boolean;Li2/i$c$a;)V

    :goto_0
    return-void
.end method

.method private final onAppForegrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;
    .end annotation

    iget-object v0, p0, Lcom/bcy/fsapp/delegate/LifecycleDelegate;->m:Li2/i$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lh2/b;->a:Lh2/b;

    invoke-virtual {v0, v1, v2}, Li2/i$c;->g(Ljava/lang/Boolean;Li2/i$c$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final j(Li2/i$c;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;)V

    iput-object p1, p0, Lcom/bcy/fsapp/delegate/LifecycleDelegate;->m:Li2/i$c;

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bcy/fsapp/delegate/LifecycleDelegate;->m:Li2/i$c;

    return-void
.end method
