.class public final Lg7/c0;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg7/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lg7/u;

.field public final o:Z

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/d0;

    invoke-direct {v0}, Lg7/d0;-><init>()V

    sput-object v0, Lg7/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lg7/c0;->m:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->m(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/w;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/internal/w;->d()Lq7/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lq7/b;->o(Lq7/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    new-instance p1, Lg7/v;

    invoke-direct {p1, p2}, Lg7/v;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object p1, p0, Lg7/c0;->n:Lg7/u;

    iput-boolean p3, p0, Lg7/c0;->o:Z

    iput-boolean p4, p0, Lg7/c0;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg7/u;ZZ)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lg7/c0;->m:Ljava/lang/String;

    iput-object p2, p0, Lg7/c0;->n:Lg7/u;

    iput-boolean p3, p0, Lg7/c0;->o:Z

    iput-boolean p4, p0, Lg7/c0;->p:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lg7/c0;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg7/c0;->n:Lg7/u;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lk7/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lg7/c0;->o:Z

    invoke-static {p1, v0, v1}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lg7/c0;->p:Z

    invoke-static {p1, v0, v1}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
