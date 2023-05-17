.class public Lj7/d;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lj7/i;

.field public final n:Z

.field public final o:Z

.field public final p:[I

.field public final q:I

.field public final r:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/l0;

    invoke-direct {v0}, Lj7/l0;-><init>()V

    sput-object v0, Lj7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj7/i;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lj7/d;->m:Lj7/i;

    iput-boolean p2, p0, Lj7/d;->n:Z

    iput-boolean p3, p0, Lj7/d;->o:Z

    iput-object p4, p0, Lj7/d;->p:[I

    iput p5, p0, Lj7/d;->q:I

    iput-object p6, p0, Lj7/d;->r:[I

    return-void
.end method


# virtual methods
.method public B()[I
    .locals 1

    iget-object v0, p0, Lj7/d;->r:[I

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lj7/d;->n:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lj7/d;->o:Z

    return v0
.end method

.method public final H()Lj7/i;
    .locals 1

    iget-object v0, p0, Lj7/d;->m:Lj7/i;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lj7/d;->q:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lj7/d;->m:Lj7/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lj7/d;->D()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lj7/d;->G()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lj7/d;->z()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lk7/c;->k(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lj7/d;->d()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lk7/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lj7/d;->B()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lk7/c;->k(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()[I
    .locals 1

    iget-object v0, p0, Lj7/d;->p:[I

    return-object v0
.end method
