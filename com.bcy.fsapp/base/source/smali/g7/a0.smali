.class public final Lg7/a0;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg7/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/b0;

    invoke-direct {v0}, Lg7/b0;-><init>()V

    sput-object v0, Lg7/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-boolean p1, p0, Lg7/a0;->m:Z

    iput-object p2, p0, Lg7/a0;->n:Ljava/lang/String;

    invoke-static {p3}, Lg7/i0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg7/a0;->o:I

    invoke-static {p4}, Lg7/o;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg7/a0;->p:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Lg7/a0;->p:I

    invoke-static {v0}, Lg7/o;->a(I)I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lg7/a0;->o:I

    invoke-static {v0}, Lg7/i0;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/a0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lg7/a0;->m:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lg7/a0;->n:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lg7/a0;->o:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget v0, p0, Lg7/a0;->p:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lg7/a0;->m:Z

    return v0
.end method
