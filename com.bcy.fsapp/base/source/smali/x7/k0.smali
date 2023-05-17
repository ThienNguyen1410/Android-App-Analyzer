.class public final Lx7/k0;
.super Lx7/x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx7/x;-><init>()V

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->n:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->I:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->f0:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->g0:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->h0:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->n0:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->o0:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->q0:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->r0:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx7/x;->a:Ljava/util/List;

    sget-object v1, Lx7/n0;->u0:Lx7/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx7/a5;Ljava/util/List;)Lx7/q;
    .locals 5

    sget-object v0, Lx7/n0;->n:Lx7/n0;

    invoke-static {p1}, Lx7/b6;->e(Ljava/lang/String;)Lx7/n0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lx7/x;->b(Ljava/lang/String;)Lx7/q;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lx7/n0;->h0:Lx7/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    new-instance p2, Lx7/i;

    invoke-interface {p1}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lx7/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_1
    sget-object p1, Lx7/n0;->g0:Lx7/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p1}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p1}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lx7/i;

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lx7/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_2
    sget-object p1, Lx7/n0;->f0:Lx7/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p1}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p1}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lx7/i;

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lx7/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_0
    invoke-static {p1, v3, p3}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v2, p3}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx7/q;

    invoke-virtual {p2, p3}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    return-object p1

    :cond_2
    sget-object p1, Lx7/n0;->u0:Lx7/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx7/q;

    invoke-virtual {p2, p3}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p2

    new-instance p3, Lx7/i;

    invoke-interface {p2}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Lx7/i;-><init>(Ljava/lang/Double;)V

    new-instance p2, Lx7/i;

    invoke-interface {p1}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lx7/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_3
    sget-object p1, Lx7/n0;->I:Lx7/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p1}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p1}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lx7/i;

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lx7/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lx7/b6;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/q;

    invoke-virtual {p2, p1}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx7/q;

    invoke-virtual {p2, p3}, Lx7/a5;->b(Lx7/q;)Lx7/q;

    move-result-object p2

    instance-of p3, p1, Lx7/m;

    if-nez p3, :cond_6

    instance-of p3, p1, Lx7/u;

    if-nez p3, :cond_6

    instance-of p3, p2, Lx7/m;

    if-nez p3, :cond_6

    instance-of p3, p2, Lx7/u;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p3, Lx7/i;

    invoke-interface {p1}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lx7/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lx7/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1

    :cond_6
    :goto_0
    new-instance p3, Lx7/u;

    invoke-interface {p1}, Lx7/q;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lx7/q;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lx7/u;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
