.class public Lj7/i;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj7/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/g0;

    invoke-direct {v0}, Lj7/g0;-><init>()V

    sput-object v0, Lj7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lj7/i;->m:I

    iput-boolean p2, p0, Lj7/i;->n:Z

    iput-boolean p3, p0, Lj7/i;->o:Z

    iput p4, p0, Lj7/i;->p:I

    iput p5, p0, Lj7/i;->q:I

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lj7/i;->n:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lj7/i;->o:Z

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lj7/i;->m:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lj7/i;->p:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lj7/i;->G()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lj7/i;->B()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lj7/i;->D()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lj7/i;->d()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lj7/i;->z()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lj7/i;->q:I

    return v0
.end method
