.class public abstract Lx1/b;
.super Lx1/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lx1/b;->f(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string p5, "\'T\'"

    const-string v0, "T"

    iget-object v1, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-interface {v1}, Lw1/c;->g()J

    move-result-wide v4

    invoke-interface {v1, v3}, Lw1/c;->p(I)V

    const-string p5, "unixtime"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p4, 0x3e8

    mul-long/2addr v4, p4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Lw1/c;->U()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_a

    invoke-interface {v1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_7

    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v6, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {v6}, Lw1/c;->t0()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, p4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    iget-object v8, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {v8}, Lw1/c;->t0()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v7

    goto :goto_0

    :catch_1
    throw v4

    :cond_2
    move-object v4, v5

    :goto_0
    sget-object v6, Lt1/a;->m:Ljava/util/TimeZone;

    if-eqz v6, :cond_3

    iget-object v6, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {v6}, Lw1/c;->O()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_5

    sget-object v7, Lt1/a;->n:Ljava/util/Locale;

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    if-ne v7, v8, :cond_5

    :try_start_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, p4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v6

    goto :goto_2

    :catch_3
    move-exception v6

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :try_start_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v0, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->t0()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    throw v6

    :cond_4
    :goto_2
    iget-object p5, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {p5}, Lw1/c;->O()Ljava/util/TimeZone;

    move-result-object p5

    invoke-virtual {v4, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_5
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-object v6, v5

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 p5, 0x13

    if-ne p4, p5, :cond_7

    :try_start_6
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v0, Lt1/a;->n:Ljava/util/Locale;

    invoke-direct {p4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object p5, Lt1/a;->m:Ljava/util/TimeZone;

    invoke-virtual {p4, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v5, p4

    goto :goto_4

    :cond_6
    move-object v5, v6

    :catch_6
    :cond_7
    :goto_4
    if-nez v5, :cond_14

    invoke-interface {v1, v3}, Lw1/c;->p(I)V

    sget-object p4, Lw1/b;->s:Lw1/b;

    invoke-interface {v1, p4}, Lw1/c;->k0(Lw1/b;)Z

    move-result p4

    if-eqz p4, :cond_9

    new-instance p4, Lw1/f;

    invoke-direct {p4, v2}, Lw1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lw1/f;->u1()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {p4}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    :cond_8
    invoke-virtual {p4}, Lw1/d;->close()V

    :cond_9
    move-object v5, v2

    goto/16 :goto_6

    :cond_a
    invoke-interface {v1}, Lw1/c;->U()I

    move-result p4

    const/16 p5, 0x8

    if-ne p4, p5, :cond_b

    invoke-interface {v1}, Lw1/c;->nextToken()V

    goto/16 :goto_6

    :cond_b
    invoke-interface {v1}, Lw1/c;->U()I

    move-result p4

    const/16 p5, 0xc

    const/16 v0, 0xd

    const/16 v2, 0x11

    const-string v7, "syntax error"

    if-ne p4, p5, :cond_10

    invoke-interface {v1}, Lw1/c;->nextToken()V

    invoke-interface {v1}, Lw1/c;->U()I

    move-result p4

    if-ne p4, v6, :cond_f

    invoke-interface {v1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lt1/a;->o:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {v1}, Lw1/c;->nextToken()V

    invoke-virtual {p1, v2}, Lw1/a;->a(I)V

    invoke-interface {v1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lw1/a;->l()Lw1/i;

    move-result-object p5

    invoke-interface {v1}, Lw1/c;->X()I

    move-result v2

    invoke-virtual {p5, p4, v5, v2}, Lw1/i;->g(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_c

    move-object p2, p4

    :cond_c
    invoke-virtual {p1, v6}, Lw1/a;->a(I)V

    invoke-virtual {p1, v3}, Lw1/a;->a(I)V

    :cond_d
    invoke-interface {v1, v4}, Lw1/c;->J(I)V

    invoke-interface {v1}, Lw1/c;->U()I

    move-result p4

    if-ne p4, v4, :cond_e

    invoke-interface {v1}, Lw1/c;->g()J

    move-result-wide p4

    invoke-interface {v1}, Lw1/c;->nextToken()V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_e
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syntax error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lw1/c;->n0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lt1/d;

    invoke-direct {p1, v7}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {p1}, Lw1/a;->N()I

    move-result p4

    if-ne p4, v4, :cond_13

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lw1/a;->E0(I)V

    invoke-virtual {p1, v3}, Lw1/a;->a(I)V

    invoke-interface {v1}, Lw1/c;->U()I

    move-result p4

    if-ne p4, v6, :cond_12

    invoke-interface {v1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object p4

    const-string p5, "val"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {v1}, Lw1/c;->nextToken()V

    invoke-virtual {p1, v2}, Lw1/a;->a(I)V

    invoke-virtual {p1}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object v5

    :goto_5
    invoke-virtual {p1, v0}, Lw1/a;->a(I)V

    goto :goto_6

    :cond_11
    new-instance p1, Lt1/d;

    invoke-direct {p1, v7}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Lt1/d;

    invoke-direct {p1, v7}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-virtual {p1}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object v5

    :cond_14
    :goto_6
    invoke-virtual {p0, p1, p2, p3, v5}, Lx1/b;->g(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
