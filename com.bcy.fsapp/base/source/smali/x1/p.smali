.class public Lx1/p;
.super Lx1/e;
.source ""

# interfaces
.implements Ly1/t0;
.implements Ly1/u;


# static fields
.field public static final a:Lx1/p;

.field public static final b:Ljava/time/format/DateTimeFormatter;

.field public static final c:Ljava/time/format/DateTimeFormatter;

.field public static final d:Ljava/time/format/DateTimeFormatter;

.field public static final e:Ljava/time/format/DateTimeFormatter;

.field public static final f:Ljava/time/format/DateTimeFormatter;

.field public static final g:Ljava/time/format/DateTimeFormatter;

.field public static final h:Ljava/time/format/DateTimeFormatter;

.field public static final i:Ljava/time/format/DateTimeFormatter;

.field public static final j:Ljava/time/format/DateTimeFormatter;

.field public static final k:Ljava/time/format/DateTimeFormatter;

.field public static final l:Ljava/time/format/DateTimeFormatter;

.field public static final m:Ljava/time/format/DateTimeFormatter;

.field public static final n:Ljava/time/format/DateTimeFormatter;

.field public static final o:Ljava/time/format/DateTimeFormatter;

.field public static final p:Ljava/time/format/DateTimeFormatter;

.field public static final q:Ljava/time/format/DateTimeFormatter;

.field public static final r:Ljava/time/format/DateTimeFormatter;

.field public static final s:Ljava/time/format/DateTimeFormatter;

.field public static final t:Ljava/time/format/DateTimeFormatter;

.field public static final u:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/p;

    invoke-direct {v0}, Lx1/p;-><init>()V

    sput-object v0, Lx1/p;->a:Lx1/p;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->b:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->c:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->d:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->e:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->f:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->g:Ljava/time/format/DateTimeFormatter;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->h:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->i:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->j:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->k:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyyMMdd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->l:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy/MM/dd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->m:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->n:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyy\ub144M\uc6d4d\uc77c"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->o:Ljava/time/format/DateTimeFormatter;

    const-string v1, "MM/dd/yyyy"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->p:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd/MM/yyyy"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->q:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd.MM.yyyy"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->r:Ljava/time/format/DateTimeFormatter;

    const-string v1, "dd-MM-yyyy"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lx1/p;->s:Ljava/time/format/DateTimeFormatter;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lx1/p;->t:Ljava/time/format/DateTimeFormatter;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lx1/p;->u:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/e;-><init>()V

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

    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p0, p1, p2, p3}, Lx1/p;->j(Ly1/d1;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3
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
    const-class v0, Ljava/time/LocalDateTime;

    if-ne p4, v0, :cond_7

    sget-object p4, Ly1/e1;->s:Ly1/e1;

    invoke-virtual {p4}, Ly1/e1;->g()I

    move-result v0

    check-cast p2, Ljava/time/LocalDateTime;

    invoke-virtual {p1}, Ly1/i0;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-nez v1, :cond_6

    and-int/2addr p5, v0

    if-nez p5, :cond_5

    invoke-virtual {p1, p4}, Ly1/i0;->y(Ly1/e1;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const p4, 0xf4240

    rem-int/2addr p1, p4

    if-nez p1, :cond_4

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    goto :goto_1

    :cond_4
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v2

    :cond_6
    :goto_1
    invoke-virtual {p0, p3, p2, v1}, Lx1/p;->j(Ly1/d1;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly1/d1;->i0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public f(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3
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

    iget-object p3, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {p3}, Lw1/c;->U()I

    move-result p5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    invoke-interface {p3}, Lw1/c;->nextToken()V

    return-object v1

    :cond_0
    invoke-interface {p3}, Lw1/c;->U()I

    move-result p5

    const/4 v2, 0x4

    if-ne p5, v2, :cond_14

    invoke-interface {p3}, Lw1/c;->N()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3}, Lw1/c;->nextToken()V

    if-eqz p4, :cond_2

    const-string p3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lx1/p;->b:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-class v2, Ljava/time/LocalDateTime;

    if-ne p2, v2, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5, p3}, Lx1/p;->g(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p5, p4, p3}, Lx1/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    sget-object p2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    const-class v0, Ljava/time/LocalDate;

    const/16 v2, 0x17

    if-ne p2, v0, :cond_8

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-static {p5}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result p2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p1

    invoke-static {p2, p3, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p5, p4, p3}, Lx1/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_8
    const-class p4, Ljava/time/LocalTime;

    if-ne p2, p4, :cond_a

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-static {p5}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result p2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result p3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result p4

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    invoke-static {p2, p3, p4, p1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {p5}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_a
    const-class p4, Ljava/time/ZonedDateTime;

    if-ne p2, p4, :cond_d

    sget-object p2, Lx1/p;->b:Ljava/time/format/DateTimeFormatter;

    if-ne p3, p2, :cond_b

    sget-object p3, Lx1/p;->t:Ljava/time/format/DateTimeFormatter;

    :cond_b
    if-nez p3, :cond_c

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p4, 0x13

    if-gt p2, p4, :cond_c

    new-instance p2, Lw1/f;

    invoke-direct {p2, p5}, Lw1/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {p1}, Lw1/c;->O()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw1/d;->m1(Ljava/util/TimeZone;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lw1/f;->v1(Z)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {p2}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0, p5, p3}, Lx1/p;->i(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_d
    const-class p1, Ljava/time/OffsetDateTime;

    if-ne p2, p1, :cond_e

    invoke-static {p5}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_e
    const-class p1, Ljava/time/OffsetTime;

    if-ne p2, p1, :cond_f

    invoke-static {p5}, Ljava/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_f
    const-class p1, Ljava/time/ZoneId;

    if-ne p2, p1, :cond_10

    invoke-static {p5}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    return-object p1

    :cond_10
    const-class p1, Ljava/time/Period;

    if-ne p2, p1, :cond_11

    invoke-static {p5}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object p1

    return-object p1

    :cond_11
    const-class p1, Ljava/time/Duration;

    if-ne p2, p1, :cond_12

    invoke-static {p5}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_12
    const-class p1, Ljava/time/Instant;

    if-ne p2, p1, :cond_13

    invoke-static {p5}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v1

    :cond_14
    invoke-interface {p3}, Lw1/c;->U()I

    move-result p1

    const/4 p5, 0x2

    if-ne p1, p5, :cond_1a

    invoke-interface {p3}, Lw1/c;->g()J

    move-result-wide v0

    invoke-interface {p3}, Lw1/c;->nextToken()V

    const-string p1, "unixtime"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-wide/16 p3, 0x3e8

    mul-long/2addr v0, p3

    :cond_15
    const-class p1, Ljava/time/LocalDateTime;

    if-ne p2, p1, :cond_16

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lt1/a;->m:Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_16
    const-class p1, Ljava/time/LocalDate;

    if-ne p2, p1, :cond_17

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lt1/a;->m:Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_17
    const-class p1, Ljava/time/LocalTime;

    if-ne p2, p1, :cond_18

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lt1/a;->m:Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_18
    const-class p1, Ljava/time/ZonedDateTime;

    if-ne p2, p1, :cond_19

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lt1/a;->m:Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez p2, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xd

    const/4 v7, 0x7

    const/16 v8, 0x13

    const/16 v9, 0x2e

    const/4 v10, 0x4

    const/16 v11, 0x3a

    const/16 v12, 0xa

    const/16 v13, 0x2d

    if-ne v2, v8, :cond_a

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v6, v11, :cond_b

    if-ne v5, v11, :cond_b

    if-ne v2, v13, :cond_1

    if-ne v7, v13, :cond_1

    const/16 v2, 0x54

    if-ne v8, v2, :cond_0

    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_0
    if-ne v8, v3, :cond_b

    goto :goto_0

    :cond_1
    if-ne v2, v13, :cond_2

    if-ne v7, v13, :cond_2

    :goto_0
    sget-object v2, Lx1/p;->b:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x2f

    if-ne v2, v3, :cond_3

    if-ne v7, v3, :cond_3

    sget-object v2, Lx1/p;->d:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v7, v3, :cond_8

    if-ne v11, v3, :cond_8

    add-int/lit8 v5, v5, -0x30

    mul-int/2addr v5, v12

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v5, v6

    add-int/lit8 v8, v8, -0x30

    mul-int/2addr v8, v12

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v8, v2

    const/16 v2, 0xc

    if-le v5, v2, :cond_5

    :cond_4
    :goto_1
    sget-object v2, Lx1/p;->i:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_5
    if-le v8, v2, :cond_6

    :goto_2
    sget-object v2, Lx1/p;->h:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "BR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "AU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_8
    if-ne v7, v9, :cond_9

    if-ne v11, v9, :cond_9

    sget-object v2, Lx1/p;->j:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_9
    if-ne v7, v13, :cond_b

    if-ne v11, v13, :cond_b

    sget-object v2, Lx1/p;->k:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v14, 0x17

    if-ne v2, v14, :cond_b

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v6, v11, :cond_b

    if-ne v5, v11, :cond_b

    if-ne v2, v13, :cond_b

    if-ne v7, v13, :cond_b

    if-ne v12, v3, :cond_b

    if-ne v8, v9, :cond_b

    sget-object v2, Lx1/p;->c:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_b
    move-object/from16 v2, p2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x11

    if-lt v3, v5, :cond_f

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5e74

    if-ne v3, v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x79d2

    if-ne v2, v3, :cond_c

    sget-object v2, Lx1/p;->f:Ljava/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_c
    sget-object v2, Lx1/p;->e:Ljava/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_d
    const v4, 0xb144

    if-ne v3, v4, :cond_f

    sget-object v2, Lx1/p;->g:Ljava/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_e
    move-object/from16 v2, p2

    :cond_f
    :goto_4
    if-nez v2, :cond_10

    new-instance v3, Lw1/f;

    invoke-direct {v3, v0}, Lw1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lw1/f;->v1(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_10
    if-nez v2, :cond_11

    invoke-static/range {p1 .. p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_5

    :cond_11
    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 8

    if-nez p3, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    sget-object p3, Lx1/p;->l:Ljava/time/format/DateTimeFormatter;

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

    sget-object p3, Lx1/p;->m:Ljava/time/format/DateTimeFormatter;

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
    sget-object p3, Lx1/p;->q:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_3
    if-le v6, p2, :cond_4

    :goto_1
    sget-object p3, Lx1/p;->p:Ljava/time/format/DateTimeFormatter;

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

    sget-object p2, Lx1/p;->r:Ljava/time/format/DateTimeFormatter;

    :goto_2
    move-object p3, p2

    goto :goto_3

    :cond_7
    const/16 p2, 0x2d

    if-ne v5, p2, :cond_8

    if-ne v7, p2, :cond_8

    sget-object p2, Lx1/p;->s:Ljava/time/format/DateTimeFormatter;

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

    sget-object p3, Lx1/p;->n:Ljava/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_9
    const v0, 0xb144

    if-ne p2, v0, :cond_a

    sget-object p3, Lx1/p;->o:Ljava/time/format/DateTimeFormatter;

    :cond_a
    :goto_4
    if-nez p3, :cond_b

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_5

    :cond_b
    invoke-static {p1, p3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
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

    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x20

    if-ne v5, v0, :cond_a

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    if-ne v1, v6, :cond_2

    :goto_0
    sget-object p2, Lx1/p;->b:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_3

    :cond_2
    const/16 v5, 0x2f

    if-ne v0, v5, :cond_3

    if-ne v1, v5, :cond_3

    sget-object p2, Lx1/p;->d:Ljava/time/format/DateTimeFormatter;

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
    sget-object p2, Lx1/p;->i:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_5
    if-le v9, v0, :cond_6

    :goto_2
    sget-object p2, Lx1/p;->h:Ljava/time/format/DateTimeFormatter;

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

    sget-object p2, Lx1/p;->j:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_9
    if-ne v8, v6, :cond_a

    if-ne v10, v6, :cond_a

    sget-object p2, Lx1/p;->k:Ljava/time/format/DateTimeFormatter;

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

    sget-object p2, Lx1/p;->f:Ljava/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_b
    sget-object p2, Lx1/p;->e:Ljava/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_c
    const v1, 0xb144

    if-ne v0, v1, :cond_d

    sget-object p2, Lx1/p;->g:Ljava/time/format/DateTimeFormatter;

    :cond_d
    :goto_4
    if-nez p2, :cond_e

    invoke-static {p1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object p1

    goto :goto_5

    :cond_e
    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final j(Ly1/d1;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unixtime"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-interface {p2}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Ly1/d1;->X(I)V

    return-void

    :cond_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_1

    sget-object p3, Lx1/p;->u:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly1/d1;->i0(Ljava/lang/String;)V

    return-void
.end method
