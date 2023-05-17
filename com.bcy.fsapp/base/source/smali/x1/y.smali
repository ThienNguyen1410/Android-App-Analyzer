.class public Lx1/y;
.super Lx1/b;
.source ""


# static fields
.field public static final b:Lx1/y;

.field public static final c:Lx1/y;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/y;

    invoke-direct {v0}, Lx1/y;-><init>()V

    sput-object v0, Lx1/y;->b:Lx1/y;

    new-instance v0, Lx1/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx1/y;-><init>(Z)V

    sput-object v0, Lx1/y;->c:Lx1/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx1/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/y;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lx1/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx1/y;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/y;->a:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public g(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    iget-boolean v0, p0, Lx1/y;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/y;->h(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-nez p4, :cond_1

    return-object p2

    :cond_1
    instance-of p3, p4, Ljava/util/Date;

    if-eqz p3, :cond_2

    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    :cond_2
    instance-of p3, p4, Ljava/math/BigDecimal;

    if-eqz p3, :cond_3

    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Ld2/l;->A0(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of p3, p4, Ljava/lang/Number;

    if-eqz p3, :cond_4

    new-instance p1, Ljava/sql/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    :goto_0
    return-object p1

    :cond_4
    instance-of p3, p4, Ljava/lang/String;

    if-eqz p3, :cond_7

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    return-object p2

    :cond_5
    new-instance p2, Lw1/f;

    invoke-direct {p2, p4}, Lw1/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lw1/f;->u1()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lw1/a;->p()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance p3, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lw1/d;->close()V

    return-object p3

    :catch_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p2}, Lw1/d;->close()V

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, p3, p4}, Ljava/sql/Date;-><init>(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lw1/d;->close()V

    throw p1

    :cond_7
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parse error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    const/4 p2, 0x0

    if-nez p4, :cond_0

    return-object p2

    :cond_0
    instance-of p3, p4, Ljava/util/Date;

    if-eqz p3, :cond_1

    new-instance p1, Ljava/sql/Timestamp;

    check-cast p4, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    :cond_1
    instance-of p3, p4, Ljava/math/BigDecimal;

    if-eqz p3, :cond_2

    new-instance p1, Ljava/sql/Timestamp;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Ld2/l;->A0(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    :cond_2
    instance-of p3, p4, Ljava/lang/Number;

    if-eqz p3, :cond_3

    new-instance p1, Ljava/sql/Timestamp;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    :cond_3
    instance-of p3, p4, Ljava/lang/String;

    if-eqz p3, :cond_6

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Lw1/f;

    invoke-direct {p2, p4}, Lw1/f;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2, p3}, Lw1/f;->v1(Z)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lw1/a;->p()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance p3, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lw1/d;->close()V

    return-object p3

    :catch_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p2}, Lw1/d;->close()V

    new-instance p1, Ljava/sql/Timestamp;

    invoke-direct {p1, p3, p4}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lw1/d;->close()V

    throw p1

    :cond_6
    new-instance p1, Lt1/d;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
