.class public final Lj7/j0;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj7/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Landroid/os/Bundle;

.field public n:[Lg7/c;

.field public o:I

.field public p:Lj7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/k0;

    invoke-direct {v0}, Lj7/k0;-><init>()V

    sput-object v0, Lj7/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lg7/c;ILj7/d;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lj7/j0;->m:Landroid/os/Bundle;

    iput-object p2, p0, Lj7/j0;->n:[Lg7/c;

    iput p3, p0, Lj7/j0;->o:I

    iput-object p4, p0, Lj7/j0;->p:Lj7/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lj7/j0;->m:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lk7/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lj7/j0;->n:[Lg7/c;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lj7/j0;->o:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lj7/j0;->p:Lj7/d;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
