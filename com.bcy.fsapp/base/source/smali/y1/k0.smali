.class public Ly1/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Ly1/u;
.implements Lx1/s;


# static fields
.field public static final a:Ly1/k0;

.field public static final b:Lorg/joda/time/format/DateTimeFormatter;

.field public static final c:Lorg/joda/time/format/DateTimeFormatter;

.field public static final d:Lorg/joda/time/format/DateTimeFormatter;

.field public static final e:Lorg/joda/time/format/DateTimeFormatter;

.field public static final f:Lorg/joda/time/format/DateTimeFormatter;

.field public static final g:Lorg/joda/time/format/DateTimeFormatter;

.field public static final h:Lorg/joda/time/format/DateTimeFormatter;

.field public static final i:Lorg/joda/time/format/DateTimeFormatter;

.field public static final j:Lorg/joda/time/format/DateTimeFormatter;

.field public static final k:Lorg/joda/time/format/DateTimeFormatter;

.field public static final l:Lorg/joda/time/format/DateTimeFormatter;

.field public static final m:Lorg/joda/time/format/DateTimeFormatter;

.field public static final n:Lorg/joda/time/format/DateTimeFormatter;

.field public static final o:Lorg/joda/time/format/DateTimeFormatter;

.field public static final p:Lorg/joda/time/format/DateTimeFormatter;

.field public static final q:Lorg/joda/time/format/DateTimeFormatter;

.field public static final r:Lorg/joda/time/format/DateTimeFormatter;

.field public static final s:Lorg/joda/time/format/DateTimeFormatter;

.field public static final t:Lorg/joda/time/format/DateTimeFormatter;

.field public static final u:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/k0;

    invoke-direct {v0}, Ly1/k0;-><init>()V

    sput-object v0, Ly1/k0;->a:Ly1/k0;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->b:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->c:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->d:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->e:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->f:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->g:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->h:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->i:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->j:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->k:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "yyyyMMdd"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->l:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "yyyy/MM/dd"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->m:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->n:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "yyyy\ub144M\uc6d4d\uc77c"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->o:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "MM/dd/yyyy"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->p:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "dd/MM/yyyy"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->q:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "dd.MM.yyyy"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->r:Lorg/joda/time/format/DateTimeFormatter;

    const-string v1, "dd-MM-yyyy"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Ly1/k0;->s:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Ly1/k0;->t:Lorg/joda/time/format/DateTimeFormatter;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Ly1/k0;->u:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly1/i0;Ljava/lang/Object;Ly1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    invoke-virtual {p3}, Ly1/j;->b()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lorg/joda/time/ReadablePartial;

    invoke-virtual {p0, p1, p2, p3}, Ly1/k0;->j(Ly1/d1;Lorg/joda/time/ReadablePartial;Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p1, Ly1/i0;->j:Ly1/d1;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ly1/d1;->c0()V

    goto :goto_2

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    :cond_1
    const-class v0, Lorg/joda/time/LocalDateTime;

    if-ne p4, v0, :cond_6

    sget-object p4, Ly1/e1;->s:Ly1/e1;

    invoke-virtual {p4}, Ly1/e1;->g()I

    move-result v0

    check-cast p2, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p1}, Ly1/i0;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    and-int/2addr p5, v0

    if-nez p5, :cond_4

    invoke-virtual {p1, p4}, Ly1/i0;->y(Ly1/e1;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->getMillisOfSecond()I

    move-result p1

    if-nez p1, :cond_3

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    goto :goto_1

    :cond_3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    :cond_5
    :goto_1
    invoke-virtual {p0, p3, p2, v1}, Ly1/k0;->j(Ly1/d1;Lorg/joda/time/ReadablePartial;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly1/d1;->i0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

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

    invoke-virtual/range {v0 .. v5}, Ly1/k0;->f(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
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

    iget-object p1, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {p1}, Lw1/c;->U()I

    move-result p3

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-ne p3, p5, :cond_0

    invoke-interface {p1}, Lw1/c;->nextToken()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lw1/c;->U()I

    move-result p3

    const/4 v1, 0x4

    if-ne p3, v1, :cond_12

    invoke-interface {p1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lw1/c;->nextToken()V

    if-eqz p4, :cond_2

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ly1/k0;->b:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-class v1, Lorg/joda/time/LocalDateTime;

    if-ne p2, v1, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3, p1}, Ly1/k0;->g(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p3, p4, p1}, Ly1/k0;->h(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object p1

    sget-object p2, Lorg/joda/time/LocalTime;->MIDNIGHT:Lorg/joda/time/LocalTime;

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->toLocalDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    const-class p5, Lorg/joda/time/LocalDate;

    const/16 v1, 0x17

    if-ne p2, p5, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v1, :cond_7

    invoke-static {p3}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p3, p4, p1}, Ly1/k0;->h(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_8
    const-class p4, Lorg/joda/time/LocalTime;

    if-ne p2, p4, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_9

    invoke-static {p3}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {p3}, Lorg/joda/time/LocalTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalTime;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_a
    const-class p4, Lorg/joda/time/DateTime;

    if-ne p2, p4, :cond_c

    sget-object p2, Ly1/k0;->b:Lorg/joda/time/format/DateTimeFormatter;

    if-ne p1, p2, :cond_b

    sget-object p1, Ly1/k0;->t:Lorg/joda/time/format/DateTimeFormatter;

    :cond_b
    invoke-virtual {p0, p3, p1}, Ly1/k0;->i(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1

    :cond_c
    const-class p1, Lorg/joda/time/DateTimeZone;

    if-ne p2, p1, :cond_d

    invoke-static {p3}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    return-object p1

    :cond_d
    const-class p1, Lorg/joda/time/Period;

    if-ne p2, p1, :cond_e

    invoke-static {p3}, Lorg/joda/time/Period;->parse(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object p1

    return-object p1

    :cond_e
    const-class p1, Lorg/joda/time/Duration;

    if-ne p2, p1, :cond_f

    invoke-static {p3}, Lorg/joda/time/Duration;->parse(Ljava/lang/String;)Lorg/joda/time/Duration;

    move-result-object p1

    return-object p1

    :cond_f
    const-class p1, Lorg/joda/time/Instant;

    if-ne p2, p1, :cond_10

    invoke-static {p3}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1

    :cond_10
    const-class p1, Lorg/joda/time/format/DateTimeFormatter;

    if-ne p2, p1, :cond_11

    invoke-static {p3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v0

    :cond_12
    invoke-interface {p1}, Lw1/c;->U()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_19

    invoke-interface {p1}, Lw1/c;->g()J

    move-result-wide p3

    invoke-interface {p1}, Lw1/c;->nextToken()V

    sget-object p1, Lt1/a;->m:Ljava/util/TimeZone;

    if-nez p1, :cond_13

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    :cond_13
    const-class p5, Lorg/joda/time/DateTime;

    if-ne p2, p5, :cond_14

    new-instance p2, Lorg/joda/time/DateTime;

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object p2

    :cond_14
    new-instance p5, Lorg/joda/time/LocalDateTime;

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-direct {p5, p3, p4, p1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    const-class p1, Lorg/joda/time/LocalDateTime;

    if-ne p2, p1, :cond_15

    return-object p5

    :cond_15
    const-class p1, Lorg/joda/time/LocalDate;

    if-ne p2, p1, :cond_16

    invoke-virtual {p5}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_16
    const-class p1, Lorg/joda/time/LocalTime;

    if-ne p2, p1, :cond_17

    invoke-virtual {p5}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_17
    const-class p1, Lorg/joda/time/Instant;

    if-ne p2, p1, :cond_18

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1, p3, p4}, Lorg/joda/time/Instant;-><init>(J)V

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;
    .locals 13

    if-nez p2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/16 v4, 0xd

    const/4 v5, 0x7

    const/16 v6, 0x13

    const/16 v7, 0x2e

    const/4 v8, 0x4

    const/16 v9, 0x3a

    const/16 v10, 0xa

    const/16 v11, 0x2d

    if-ne v0, v6, :cond_a

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v4, v9, :cond_b

    if-ne v3, v9, :cond_b

    if-ne v0, v11, :cond_1

    if-ne v5, v11, :cond_1

    const/16 v0, 0x54

    if-ne v6, v0, :cond_0

    sget-object p2, Ly1/k0;->u:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_0
    if-ne v6, v1, :cond_b

    goto :goto_0

    :cond_1
    if-ne v0, v11, :cond_2

    if-ne v5, v11, :cond_2

    :goto_0
    sget-object p2, Ly1/k0;->b:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    if-ne v5, v1, :cond_3

    sget-object p2, Ly1/k0;->d:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v9, 0x5

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v5, v1, :cond_8

    if-ne v9, v1, :cond_8

    add-int/lit8 v3, v3, -0x30

    mul-int/2addr v3, v10

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    add-int/lit8 v6, v6, -0x30

    mul-int/2addr v6, v10

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v6, v0

    const/16 v0, 0xc

    if-le v3, v0, :cond_5

    :cond_4
    :goto_1
    sget-object p2, Ly1/k0;->i:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_5
    if-le v6, v0, :cond_6

    :goto_2
    sget-object p2, Ly1/k0;->h:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "AU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_8
    if-ne v5, v7, :cond_9

    if-ne v9, v7, :cond_9

    sget-object p2, Ly1/k0;->j:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_9
    if-ne v5, v11, :cond_b

    if-ne v9, v11, :cond_b

    sget-object p2, Ly1/k0;->k:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x17

    if-ne v0, v12, :cond_b

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v9, :cond_b

    if-ne v3, v9, :cond_b

    if-ne v0, v11, :cond_b

    if-ne v5, v11, :cond_b

    if-ne v10, v1, :cond_b

    if-ne v6, v7, :cond_b

    sget-object p2, Ly1/k0;->c:Lorg/joda/time/format/DateTimeFormatter;

    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_e

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x79d2

    if-ne p2, v0, :cond_c

    sget-object p2, Ly1/k0;->f:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_c
    sget-object p2, Ly1/k0;->e:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_d
    const v1, 0xb144

    if-ne v0, v1, :cond_e

    sget-object p2, Ly1/k0;->g:Lorg/joda/time/format/DateTimeFormatter;

    :cond_e
    :goto_4
    if-nez p2, :cond_f

    invoke-static {p1}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    goto :goto_5

    :cond_f
    invoke-static {p1, p2}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;
    .locals 8

    if-nez p3, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    sget-object p3, Ly1/k0;->l:Lorg/joda/time/format/DateTimeFormatter;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x4

    const/16 v1, 0xa

    if-ne p2, v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne p2, v3, :cond_1

    if-ne v2, v3, :cond_1

    sget-object p3, Ly1/k0;->m:Lorg/joda/time/format/DateTimeFormatter;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v3, :cond_6

    if-ne v7, v3, :cond_6

    add-int/lit8 v2, v2, -0x30

    mul-int/2addr v2, v1

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, -0x30

    mul-int/2addr v6, v1

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v6, p2

    const/16 p2, 0xc

    if-le v2, p2, :cond_3

    :cond_2
    :goto_0
    sget-object p3, Ly1/k0;->q:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_3
    if-le v6, p2, :cond_4

    :goto_1
    sget-object p3, Ly1/k0;->p:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v1, "US"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "BR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "AU"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_6
    const/16 p2, 0x2e

    if-ne v5, p2, :cond_7

    if-ne v7, p2, :cond_7

    sget-object p2, Ly1/k0;->r:Lorg/joda/time/format/DateTimeFormatter;

    :goto_2
    move-object p3, p2

    goto :goto_3

    :cond_7
    const/16 p2, 0x2d

    if-ne v5, p2, :cond_8

    if-ne v7, p2, :cond_8

    sget-object p2, Ly1/k0;->s:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x9

    if-lt p2, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x5e74

    if-ne p2, v0, :cond_9

    sget-object p3, Ly1/k0;->n:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_9
    const v0, 0xb144

    if-ne p2, v0, :cond_a

    sget-object p3, Ly1/k0;->o:Lorg/joda/time/format/DateTimeFormatter;

    :cond_a
    :goto_4
    if-nez p3, :cond_b

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_5

    :cond_b
    invoke-static {p1, p3}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public i(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;
    .locals 11

    if-nez p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_a

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v6, v8, :cond_a

    if-ne v7, v8, :cond_a

    const/16 v6, 0x2d

    if-ne v0, v6, :cond_1

    if-ne v1, v6, :cond_1

    const/16 v0, 0x54

    if-ne v5, v0, :cond_0

    sget-object p2, Ly1/k0;->u:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x20

    if-ne v5, v0, :cond_a

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    if-ne v1, v6, :cond_2

    :goto_0
    sget-object p2, Ly1/k0;->b:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_2
    const/16 v5, 0x2f

    if-ne v0, v5, :cond_3

    if-ne v1, v5, :cond_3

    sget-object p2, Ly1/k0;->d:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v5, :cond_8

    if-ne v10, v5, :cond_8

    add-int/lit8 v1, v1, -0x30

    mul-int/2addr v1, v4

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v1, v7

    add-int/lit8 v9, v9, -0x30

    mul-int/2addr v9, v4

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v9, v0

    const/16 v0, 0xc

    if-le v1, v0, :cond_5

    :cond_4
    :goto_1
    sget-object p2, Ly1/k0;->i:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_5
    if-le v9, v0, :cond_6

    :goto_2
    sget-object p2, Ly1/k0;->h:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "AU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_8
    const/16 v0, 0x2e

    if-ne v8, v0, :cond_9

    if-ne v10, v0, :cond_9

    sget-object p2, Ly1/k0;->j:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_9
    if-ne v8, v6, :cond_a

    if-ne v10, v6, :cond_a

    sget-object p2, Ly1/k0;->k:Lorg/joda/time/format/DateTimeFormatter;

    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e74

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x79d2

    if-ne p2, v0, :cond_b

    sget-object p2, Ly1/k0;->f:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_b
    sget-object p2, Ly1/k0;->e:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_c
    const v1, 0xb144

    if-ne v0, v1, :cond_d

    sget-object p2, Ly1/k0;->g:Lorg/joda/time/format/DateTimeFormatter;

    :cond_d
    :goto_4
    if-nez p2, :cond_e

    invoke-static {p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_5

    :cond_e
    invoke-static {p1, p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final j(Ly1/d1;Lorg/joda/time/ReadablePartial;Ljava/lang/String;)V
    .locals 1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_0

    sget-object p3, Ly1/k0;->u:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly1/d1;->i0(Ljava/lang/String;)V

    return-void
.end method
