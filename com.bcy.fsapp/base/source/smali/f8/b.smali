.class public final Lf8/b;
.super Lk7/a;
.source ""

# interfaces
.implements Lh7/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf8/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public n:I

.field public o:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/c;

    invoke-direct {v0}, Lf8/c;-><init>()V

    sput-object v0, Lf8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lf8/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lf8/b;->m:I

    iput p2, p0, Lf8/b;->n:I

    iput-object p3, p0, Lf8/b;->o:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lf8/b;->n:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf8/b;->m:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget v1, p0, Lf8/b;->n:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf8/b;->o:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
