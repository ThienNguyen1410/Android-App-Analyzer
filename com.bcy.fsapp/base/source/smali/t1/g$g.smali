.class public Lt1/g$g;
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
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$g;->a:Ljava/lang/String;

    invoke-static {p1}, Ld2/l;->H(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lt1/g$g;->b:J

    iput-wide p2, p0, Lt1/g$g;->c:J

    iput-wide p4, p0, Lt1/g$g;->d:J

    iput-boolean p6, p0, Lt1/g$g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Lt1/g$g;->a:Ljava/lang/String;

    iget-wide v0, p0, Lt1/g$g;->b:J

    invoke-virtual {p1, p4, p2, v0, v1}, Lt1/g;->k(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Ld2/l;->z0(Ljava/lang/Number;)J

    move-result-wide p1

    iget-wide p3, p0, Lt1/g$g;->c:J

    cmp-long p3, p1, p3

    if-ltz p3, :cond_1

    iget-wide p3, p0, Lt1/g$g;->d:J

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lt1/g$g;->e:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    iget-boolean p1, p0, Lt1/g$g;->e:Z

    return p1
.end method
