.class public Lt1/g$i;
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
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/Long;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Long;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$i;->a:Ljava/lang/String;

    invoke-static {p1}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lt1/g$i;->b:J

    iput-object p2, p0, Lt1/g$i;->c:[Ljava/lang/Long;

    iput-boolean p3, p0, Lt1/g$i;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object p2, p0, Lt1/g$i;->a:Ljava/lang/String;

    iget-wide v0, p0, Lt1/g$i;->b:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lt1/g;->k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lt1/g$i;->c:[Ljava/lang/Long;

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-object p4, p1, p2

    if-nez p4, :cond_0

    iget-boolean p1, p0, Lt1/g$i;->d:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lt1/g$i;->d:Z

    return p1

    :cond_2
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Ld2/l;->z0(Ljava/lang/Number;)J

    move-result-wide p3

    iget-object p1, p0, Lt1/g$i;->c:[Ljava/lang/Long;

    array-length v0, p1

    :goto_1
    if-ge p2, v0, :cond_5

    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-nez v1, :cond_4

    iget-boolean p1, p0, Lt1/g$i;->d:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lt1/g$i;->d:Z

    return p1
.end method
