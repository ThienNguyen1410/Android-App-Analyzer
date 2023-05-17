.class public final Lw7/e0;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Lw7/c0;

.field public final o:La8/o;

.field public final p:Lw7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/f0;

    invoke-direct {v0}, Lw7/f0;-><init>()V

    sput-object v0, Lw7/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILw7/c0;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lw7/e0;->m:I

    iput-object p2, p0, Lw7/e0;->n:Lw7/c0;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/d;->m(Landroid/os/IBinder;)La8/o;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lw7/e0;->o:La8/o;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lw7/g;

    if-eqz p2, :cond_2

    check-cast p1, Lw7/g;

    goto :goto_1

    :cond_2
    new-instance p1, Lw7/e;

    invoke-direct {p1, p4}, Lw7/e;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lw7/e0;->p:Lw7/g;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lw7/e0;->m:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lw7/e0;->n:Lw7/c0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lw7/e0;->o:La8/o;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v3}, Lk7/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lw7/e0;->p:Lw7/g;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v3}, Lk7/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
