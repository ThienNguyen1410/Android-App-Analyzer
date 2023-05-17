.class public final Lw7/u;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Lw7/s;

.field public final o:Lcom/google/android/gms/location/h;

.field public final p:Landroid/app/PendingIntent;

.field public final q:Lcom/google/android/gms/location/f;

.field public final r:Lw7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/v;

    invoke-direct {v0}, Lw7/v;-><init>()V

    sput-object v0, Lw7/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILw7/s;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lw7/u;->m:I

    iput-object p2, p0, Lw7/u;->n:Lw7/s;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/g;->m(Landroid/os/IBinder;)Lcom/google/android/gms/location/h;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lw7/u;->o:Lcom/google/android/gms/location/h;

    iput-object p4, p0, Lw7/u;->p:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lcom/google/android/gms/location/e;->m(Landroid/os/IBinder;)Lcom/google/android/gms/location/f;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lw7/u;->q:Lcom/google/android/gms/location/f;

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lw7/g;

    if-eqz p2, :cond_3

    check-cast p1, Lw7/g;

    goto :goto_2

    :cond_3
    new-instance p1, Lw7/e;

    invoke-direct {p1, p6}, Lw7/e;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Lw7/u;->r:Lw7/g;

    return-void
.end method

.method public static B(Lcom/google/android/gms/location/f;Lw7/g;)Lw7/u;
    .locals 8

    new-instance v7, Lw7/u;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lw7/u;-><init>(ILw7/s;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static d(Lcom/google/android/gms/location/h;Lw7/g;)Lw7/u;
    .locals 8

    new-instance v7, Lw7/u;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lw7/u;-><init>(ILw7/s;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static z(Lw7/s;Landroid/app/PendingIntent;Lw7/g;)Lw7/u;
    .locals 8

    new-instance v7, Lw7/u;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw7/u;-><init>(ILw7/s;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lw7/u;->m:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lw7/u;->n:Lw7/s;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lw7/u;->o:Lcom/google/android/gms/location/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Lk7/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lw7/u;->p:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lw7/u;->q:Lcom/google/android/gms/location/f;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lk7/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lw7/u;->r:Lw7/g;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2, v3}, Lk7/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
