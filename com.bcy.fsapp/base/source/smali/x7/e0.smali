.class public final Lx7/e0;
.super Lx7/x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx7/x;-><init>()V

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->o:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->i0:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->l0:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx7/a5;Ljava/util/List;)Lx7/q;
    .locals 5

    sget-object v0, Lx7/n0;->n:Lx7/n0;

    invoke-static {p1}, Lx7/b6;->e(Ljava/lang/String;)Lx7/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_2

    const/16 v4, 0x32

    if-eq v0, v4, :cond_0

    invoke-super {p0, p1}, Lx7/x;->b(Ljava/lang/String;)Lx7/q;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lx7/n0;->l0:Lx7/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p1}, Lx7/q;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lx7/n0;->i0:Lx7/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    new-instance p2, Lx7/g;

    invoke-interface {p1}, Lx7/q;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lx7/g;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_3
    sget-object p1, Lx7/n0;->o:Lx7/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p1}, Lx7/q;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1
.end method
