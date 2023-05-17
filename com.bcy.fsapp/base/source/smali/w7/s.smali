.class public final Lw7/s;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/location/LocationRequest;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw7/s;->x:Ljava/util/List;

    new-instance v0, Lw7/t;

    invoke-direct {v0}, Lw7/t;-><init>()V

    sput-object v0, Lw7/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lj7/b;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lw7/s;->m:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lw7/s;->n:Ljava/util/List;

    iput-object p3, p0, Lw7/s;->o:Ljava/lang/String;

    iput-boolean p4, p0, Lw7/s;->p:Z

    iput-boolean p5, p0, Lw7/s;->q:Z

    iput-boolean p6, p0, Lw7/s;->r:Z

    iput-object p7, p0, Lw7/s;->s:Ljava/lang/String;

    iput-boolean p8, p0, Lw7/s;->t:Z

    iput-boolean p9, p0, Lw7/s;->u:Z

    iput-object p10, p0, Lw7/s;->v:Ljava/lang/String;

    iput-wide p11, p0, Lw7/s;->w:J

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lw7/s;
    .locals 13

    new-instance p0, Lw7/s;

    sget-object v2, Lw7/s;->x:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lw7/s;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lw7/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lw7/s;

    iget-object v0, p0, Lw7/s;->m:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lw7/s;->m:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/s;->n:Ljava/util/List;

    iget-object v2, p1, Lw7/s;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/s;->o:Ljava/lang/String;

    iget-object v2, p1, Lw7/s;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw7/s;->p:Z

    iget-boolean v2, p1, Lw7/s;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lw7/s;->q:Z

    iget-boolean v2, p1, Lw7/s;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lw7/s;->r:Z

    iget-boolean v2, p1, Lw7/s;->r:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lw7/s;->s:Ljava/lang/String;

    iget-object v2, p1, Lw7/s;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw7/s;->t:Z

    iget-boolean v2, p1, Lw7/s;->t:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lw7/s;->u:Z

    iget-boolean v2, p1, Lw7/s;->u:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lw7/s;->v:Ljava/lang/String;

    iget-object p1, p1, Lw7/s;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw7/s;->m:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw7/s;->m:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/s;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lw7/s;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/s;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lw7/s;->v:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " contextAttributionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/s;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw7/s;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/s;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw7/s;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw7/s;->r:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lw7/s;->t:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lw7/s;->u:Z

    if-eqz v1, :cond_5

    const-string v1, " inaccurateLocationsDelayed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lw7/s;->m:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lw7/s;->n:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lk7/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lw7/s;->o:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lw7/s;->p:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw7/s;->q:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw7/s;->r:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lw7/s;->s:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lw7/s;->t:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw7/s;->u:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lw7/s;->v:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v3}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lw7/s;->w:J

    const/16 p2, 0xe

    invoke-static {p1, p2, v1, v2}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z(Ljava/lang/String;)Lw7/s;
    .locals 0

    iput-object p1, p0, Lw7/s;->v:Ljava/lang/String;

    return-object p0
.end method
