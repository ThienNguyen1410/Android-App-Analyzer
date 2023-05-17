.class public final Lx7/cb;
.super Lx7/j;
.source ""


# instance fields
.field public final synthetic o:Lx7/ed;


# direct methods
.method public constructor <init>(Lx7/dc;Ljava/lang/String;Lx7/ed;)V
    .locals 0

    iput-object p3, p0, Lx7/cb;->o:Lx7/ed;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lx7/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lx7/a5;Ljava/util/List;)Lx7/q;
    .locals 2

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/q;

    invoke-virtual {p1, v0}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/q;

    invoke-virtual {p1, p2}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {v0}, Lx7/q;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lx7/cb;->o:Lx7/ed;

    invoke-interface {v0, p2}, Lx7/ed;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lx7/u;

    invoke-direct {p1, p2}, Lx7/u;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
