.class public Lre/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lre/g$b;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lre/g$b;->b:J

    sub-long v2, p1, v0

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lre/g$b;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    iget-boolean p2, p0, Lre/g$b;->a:Z

    if-nez p2, :cond_3

    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iput-boolean v3, p0, Lre/g$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lre/g$b;->a:Z

    iput-wide p1, p0, Lre/g$b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(JJ)Z
    .locals 3

    iget-object v0, p0, Lre/g$b;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lre/g$b;->c:Ljava/util/Calendar;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lre/g$b;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lre/g$b;->c:Ljava/util/Calendar;

    invoke-virtual {v2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p3, p0, Lre/g$b;->c:Ljava/util/Calendar;

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lre/g$b;->c:Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p1, p2, :cond_0

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
