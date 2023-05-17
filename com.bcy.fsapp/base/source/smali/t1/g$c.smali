.class public Lt1/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Lt1/g$t;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;DLt1/g$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lt1/g$c;->b:D

    iput-object p4, p0, Lt1/g$c;->c:Lt1/g$t;

    invoke-static {p1}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lt1/g$c;->d:J

    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object p2, p0, Lt1/g$c;->a:Ljava/lang/String;

    iget-wide v0, p0, Lt1/g$c;->d:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lt1/g;->k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_1

    return p2

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    sget-object p1, Lt1/g$a;->a:[I

    iget-object v0, p0, Lt1/g$c;->c:Lt1/g$t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return p2

    :pswitch_0
    iget-wide v1, p0, Lt1/g$c;->b:D

    cmpg-double p1, p3, v1

    if-gez p1, :cond_2

    move p2, v0

    :cond_2
    return p2

    :pswitch_1
    iget-wide v1, p0, Lt1/g$c;->b:D

    cmpg-double p1, p3, v1

    if-gtz p1, :cond_3

    move p2, v0

    :cond_3
    return p2

    :pswitch_2
    iget-wide v1, p0, Lt1/g$c;->b:D

    cmpl-double p1, p3, v1

    if-lez p1, :cond_4

    move p2, v0

    :cond_4
    return p2

    :pswitch_3
    iget-wide v1, p0, Lt1/g$c;->b:D

    cmpl-double p1, p3, v1

    if-ltz p1, :cond_5

    move p2, v0

    :cond_5
    return p2

    :pswitch_4
    iget-wide v1, p0, Lt1/g$c;->b:D

    cmpl-double p1, p3, v1

    if-eqz p1, :cond_6

    move p2, v0

    :cond_6
    return p2

    :pswitch_5
    iget-wide v1, p0, Lt1/g$c;->b:D

    cmpl-double p1, p3, v1

    if-nez p1, :cond_7

    move p2, v0

    :cond_7
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
