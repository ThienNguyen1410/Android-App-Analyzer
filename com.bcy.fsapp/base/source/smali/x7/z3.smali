.class public final Lx7/z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx7/y;

.field public final b:Lx7/a5;

.field public final c:Lx7/a5;

.field public final d:Lx7/d8;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx7/y;

    invoke-direct {v0}, Lx7/y;-><init>()V

    iput-object v0, p0, Lx7/z3;->a:Lx7/y;

    new-instance v1, Lx7/a5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lx7/a5;-><init>(Lx7/a5;Lx7/y;)V

    iput-object v1, p0, Lx7/z3;->c:Lx7/a5;

    invoke-virtual {v1}, Lx7/a5;->a()Lx7/a5;

    move-result-object v0

    iput-object v0, p0, Lx7/z3;->b:Lx7/a5;

    new-instance v0, Lx7/d8;

    invoke-direct {v0}, Lx7/d8;-><init>()V

    iput-object v0, p0, Lx7/z3;->d:Lx7/d8;

    new-instance v2, Lx7/af;

    invoke-direct {v2, v0}, Lx7/af;-><init>(Lx7/d8;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lx7/a5;->g(Ljava/lang/String;Lx7/q;)V

    sget-object v2, Lx7/y2;->m:Lx7/y2;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Lx7/d8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lx7/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lx7/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lx7/a5;->g(Ljava/lang/String;Lx7/q;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lx7/a5;[Lx7/y5;)Lx7/q;
    .locals 4

    sget-object v0, Lx7/q;->e:Lx7/q;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lx7/c7;->a(Lx7/y5;)Lx7/q;

    move-result-object v0

    iget-object v3, p0, Lx7/z3;->c:Lx7/a5;

    invoke-static {v3}, Lx7/b6;->c(Lx7/a5;)I

    instance-of v3, v0, Lx7/r;

    if-nez v3, :cond_0

    instance-of v3, v0, Lx7/p;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lx7/z3;->a:Lx7/y;

    invoke-virtual {v3, p1, v0}, Lx7/y;->a(Lx7/a5;Lx7/q;)Lx7/q;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
