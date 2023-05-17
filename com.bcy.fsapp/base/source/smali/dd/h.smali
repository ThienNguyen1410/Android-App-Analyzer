.class public Ldd/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/h$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:F

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ldd/h$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldd/h$b;->a(Ldd/h$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ldd/h;->a:J

    invoke-static {p1}, Ldd/h$b;->b(Ldd/h$b;)I

    move-result v0

    iput v0, p0, Ldd/h;->b:I

    invoke-static {p1}, Ldd/h$b;->c(Ldd/h$b;)F

    move-result v0

    iput v0, p0, Ldd/h;->c:F

    invoke-static {p1}, Ldd/h$b;->d(Ldd/h$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ldd/h;->d:J

    invoke-static {p1}, Ldd/h$b;->e(Ldd/h$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ldd/h;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ldd/h$b;Ldd/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldd/h;-><init>(Ldd/h$b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Ldd/h;->c:F

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ldd/h;->e:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ldd/h;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ldd/h;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ldd/h;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Ldd/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldd/h;

    iget-wide v2, p0, Ldd/h;->a:J

    iget-wide v4, p1, Ldd/h;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ldd/h;->b:I

    iget v3, p1, Ldd/h;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p1, Ldd/h;->c:F

    iget v3, p0, Ldd/h;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ldd/h;->d:J

    iget-wide v4, p1, Ldd/h;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ldd/h;->e:J

    iget-wide v4, p1, Ldd/h;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Ldd/h;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldd/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldd/h;->c:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ldd/h;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ldd/h;->e:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
