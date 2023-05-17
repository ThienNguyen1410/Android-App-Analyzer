.class public final Lw7/b;
.super Lk7/a;
.source ""

# interfaces
.implements Lh7/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/b;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lw7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v0, Lw7/c;

    invoke-direct {v0}, Lw7/c;-><init>()V

    sput-object v0, Lw7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lw7/b;->m:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lw7/b;->m:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lw7/b;->m:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
