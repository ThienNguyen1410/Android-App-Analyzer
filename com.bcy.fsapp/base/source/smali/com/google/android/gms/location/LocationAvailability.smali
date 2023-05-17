.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lk7/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:J

.field public p:I

.field public q:[La8/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/r;

    invoke-direct {v0}, La8/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[La8/v;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[La8/v;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->n:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[La8/v;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->q:[La8/v;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[La8/v;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lj7/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->n:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->o:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->q:[La8/v;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
