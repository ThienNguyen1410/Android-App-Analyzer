.class public final Lx7/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:Lx7/j;

.field public final synthetic n:Lx7/a5;


# direct methods
.method public constructor <init>(Lx7/j;Lx7/a5;)V
    .locals 0

    iput-object p1, p0, Lx7/c0;->m:Lx7/j;

    iput-object p2, p0, Lx7/c0;->n:Lx7/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lx7/q;

    check-cast p2, Lx7/q;

    iget-object v0, p0, Lx7/c0;->m:Lx7/j;

    iget-object v1, p0, Lx7/c0;->n:Lx7/a5;

    instance-of v2, p1, Lx7/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of p1, p2, Lx7/v;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    instance-of v2, p2, Lx7/v;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p1}, Lx7/q;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lx7/q;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Lx7/q;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx7/j;->b(Lx7/a5;Ljava/util/List;)Lx7/q;

    move-result-object p1

    invoke-interface {p1}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lx7/b6;->a(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_0
    return v3
.end method
