.class public final Lcom/google/android/gms/common/internal/k;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Landroid/os/IBinder;

.field public final o:Lg7/a;

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/b0;

    invoke-direct {v0}, Lj7/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lg7/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/k;->m:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/k;->n:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/k;->o:Lg7/a;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/k;->p:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/k;->q:Z

    return-void
.end method


# virtual methods
.method public final d()Lg7/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->o:Lg7/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/k;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/k;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->o:Lg7/a;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/k;->o:Lg7/a;

    invoke-virtual {v2, v3}, Lg7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->z()Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/k;->z()Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    invoke-static {v2, p1}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/k;->m:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->n:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lk7/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->o:Lg7/a;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->p:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->q:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Lcom/google/android/gms/common/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->n:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e$a;->m(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    return-object v0
.end method
