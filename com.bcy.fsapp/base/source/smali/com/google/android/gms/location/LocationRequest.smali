.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lk7/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field public q:J

.field public r:I

.field public s:F

.field public t:J

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/s;

    invoke-direct {v0}, La8/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lk7/a;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    return-void
.end method

.method public constructor <init>(IJJZJIFJZ)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    return-void
.end method

.method public static I(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->I(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    if-nez v0, :cond_0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    :cond_0
    return-object p0
.end method

.method public D(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->I(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    return-object p0
.end method

.method public G(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    return-object p0
.end method

.method public H(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid displacement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->m:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->p:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->q:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->r:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->s:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->u:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lj7/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const/16 v2, 0x64

    const/16 v3, 0x69

    if-eq v1, v2, :cond_3

    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const-string v1, "???"

    goto :goto_0

    :cond_0
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_1
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_0

    :cond_2
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_0

    :cond_3
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const-string v2, "ms"

    if-eq v1, v3, :cond_4

    const-string v1, " requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, " fastest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    const-string v1, " maxWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    const-string v1, " smallestDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v1, " expireIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lk7/c;->g(Landroid/os/Parcel;IF)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->I(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    return-object p0
.end method
