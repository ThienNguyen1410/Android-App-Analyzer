.class public Ly1/w;
.super Lx1/b;
.source ""

# interfaces
.implements Ly1/t0;


# static fields
.field public static final a:Ly1/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/w;

    invoke-direct {v0}, Ly1/w;-><init>()V

    sput-object v0, Ly1/w;->a:Ly1/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Ly1/i0;->j:Ly1/d1;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ly1/d1;->c0()V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/sql/Date;

    if-ne v3, v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/sql/Date;

    invoke-virtual {v4}, Ljava/sql/Date;->getTime()J

    move-result-wide v4

    iget-object v6, v0, Ly1/i0;->q:Ljava/util/TimeZone;

    invoke-virtual {v6, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    if-eqz v6, :cond_1

    int-to-long v6, v6

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ly1/d1;->i0(Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v4, Ljava/sql/Time;

    if-ne v3, v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/sql/Time;

    invoke-virtual {v4}, Ljava/sql/Time;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v1, Ljava/util/Date;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/Date;

    goto :goto_2

    :cond_4
    invoke-static/range {p2 .. p2}, Ld2/l;->o(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v4

    :goto_2
    sget-object v5, Ly1/e1;->F:Ly1/e1;

    invoke-virtual {v2, v5}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Ly1/i0;->t()Ljava/text/DateFormat;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Lt1/a;->q:Ljava/lang/String;

    iget-object v5, v0, Ly1/i0;->r:Ljava/util/Locale;

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v0, Ly1/i0;->q:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_5
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v5, Ly1/e1;->B:Ly1/e1;

    invoke-virtual {v2, v5}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, p4

    if-eq v3, v5, :cond_8

    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_7

    const-string v0, "new Date("

    invoke-virtual {v2, v0}, Ly1/d1;->write(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ly1/d1;->a0(J)V

    const/16 v0, 0x29

    goto :goto_3

    :cond_7
    const/16 v4, 0x7b

    invoke-virtual {v2, v4}, Ly1/d1;->write(I)V

    sget-object v4, Lt1/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ly1/d1;->B(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly1/i0;->F(Ljava/lang/String;)V

    const/16 v0, 0x2c

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string v1, "val"

    invoke-virtual {v2, v0, v1, v3, v4}, Ly1/d1;->N(CLjava/lang/String;J)V

    const/16 v0, 0x7d

    :goto_3
    invoke-virtual {v2, v0}, Ly1/d1;->write(I)V

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object v1, Ly1/e1;->s:Ly1/e1;

    invoke-virtual {v2, v1}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ly1/e1;->o:Ly1/e1;

    invoke-virtual {v2, v1}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x27

    goto :goto_4

    :cond_9
    const/16 v1, 0x22

    :goto_4
    invoke-virtual {v2, v1}, Ly1/d1;->write(I)V

    iget-object v5, v0, Ly1/i0;->q:Ljava/util/TimeZone;

    iget-object v0, v0, Ly1/i0;->r:Ljava/util/Locale;

    invoke-static {v5, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xe

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0x10

    const/16 v13, 0x13

    const/16 v3, 0xa

    if-eqz v11, :cond_a

    const-string v16, "0000-00-00T00:00:00.000"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    const/16 v15, 0x17

    invoke-static {v11, v15, v14}, Ld2/e;->f(II[C)V

    invoke-static {v10, v13, v14}, Ld2/e;->f(II[C)V

    invoke-static {v8, v12, v14}, Ld2/e;->f(II[C)V

    invoke-static {v7, v9, v14}, Ld2/e;->f(II[C)V

    invoke-static {v6, v3, v14}, Ld2/e;->f(II[C)V

    const/4 v11, 0x7

    invoke-static {v5, v11, v14}, Ld2/e;->f(II[C)V

    const/4 v15, 0x4

    invoke-static {v4, v15, v14}, Ld2/e;->f(II[C)V

    goto :goto_5

    :cond_a
    const/4 v11, 0x7

    const/4 v15, 0x4

    if-nez v10, :cond_b

    if-nez v8, :cond_b

    if-nez v7, :cond_b

    const-string v7, "0000-00-00"

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    invoke-static {v6, v3, v14}, Ld2/e;->f(II[C)V

    invoke-static {v5, v11, v14}, Ld2/e;->f(II[C)V

    invoke-static {v4, v15, v14}, Ld2/e;->f(II[C)V

    goto :goto_5

    :cond_b
    const-string v11, "0000-00-00T00:00:00"

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    invoke-static {v10, v13, v14}, Ld2/e;->f(II[C)V

    invoke-static {v8, v12, v14}, Ld2/e;->f(II[C)V

    invoke-static {v7, v9, v14}, Ld2/e;->f(II[C)V

    invoke-static {v6, v3, v14}, Ld2/e;->f(II[C)V

    const/4 v3, 0x7

    invoke-static {v5, v3, v14}, Ld2/e;->f(II[C)V

    const/4 v3, 0x4

    invoke-static {v4, v3, v14}, Ld2/e;->f(II[C)V

    :goto_5
    invoke-virtual {v2, v14}, Ljava/io/Writer;->write([C)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v3

    float-to-int v3, v0

    int-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_c

    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Ly1/d1;->write(I)V

    goto :goto_8

    :cond_c
    const/16 v4, 0x9

    const/16 v5, 0x2b

    if-le v3, v4, :cond_d

    invoke-virtual {v2, v5}, Ly1/d1;->write(I)V

    :goto_6
    invoke-virtual {v2, v3}, Ly1/d1;->X(I)V

    goto :goto_7

    :cond_d
    const/16 v4, 0x30

    if-lez v3, :cond_e

    invoke-virtual {v2, v5}, Ly1/d1;->write(I)V

    invoke-virtual {v2, v4}, Ly1/d1;->write(I)V

    goto :goto_6

    :cond_e
    const/16 v5, -0x9

    const/16 v6, 0x2d

    if-ge v3, v5, :cond_f

    invoke-virtual {v2, v6}, Ly1/d1;->write(I)V

    goto :goto_6

    :cond_f
    if-gez v3, :cond_10

    invoke-virtual {v2, v6}, Ly1/d1;->write(I)V

    invoke-virtual {v2, v4}, Ly1/d1;->write(I)V

    neg-int v4, v3

    invoke-virtual {v2, v4}, Ly1/d1;->X(I)V

    :cond_10
    :goto_7
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ly1/d1;->write(I)V

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly1/d1;->d(Ljava/lang/CharSequence;)Ly1/d1;

    :goto_8
    invoke-virtual {v2, v1}, Ly1/d1;->write(I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3, v4}, Ly1/d1;->a0(J)V

    :goto_9
    return-void
.end method

.method public g(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    const/4 p3, 0x0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    if-eqz v0, :cond_1

    return-object p4

    :cond_1
    instance-of v0, p4, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Ld2/l;->A0(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_2
    instance-of v0, p4, Ljava/lang/Number;

    if-eqz v0, :cond_3

    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p3

    :cond_4
    new-instance v0, Lw1/f;

    invoke-direct {v0, p4}, Lw1/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lw1/f;->v1(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object p1

    const-class p3, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p2, p3, :cond_5

    invoke-virtual {v0}, Lw1/d;->close()V

    return-object p1

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lw1/d;->close()V

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lw1/d;->close()V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lw1/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Lw1/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lw1/a;->p()Ljava/text/DateFormat;

    move-result-object p1

    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_8
    const-string p1, "/Date("

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, ")/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_9
    const-string p1, "0000-00-00"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "0000-00-00T00:00:00"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "0001-01-01T00:00:00+08:00"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/16 p1, 0x7c

    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/16 p3, 0x14

    if-le p1, p3, :cond_d

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GMT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lw1/f;

    invoke-direct {v0, p1}, Lw1/f;-><init>(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, v1}, Lw1/f;->v1(Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const-class p3, Ljava/util/Calendar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, p3, :cond_b

    invoke-virtual {v0}, Lw1/d;->close()V

    return-object p1

    :cond_b
    :try_start_4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lw1/d;->close()V

    return-object p1

    :cond_c
    invoke-virtual {v0}, Lw1/d;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lw1/d;->close()V

    throw p1

    :cond_d
    :goto_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    :cond_e
    :goto_1
    return-object p3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lw1/d;->close()V

    throw p1

    :cond_f
    new-instance p1, Lt1/d;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
