.class public Lj7/k;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/p;

    invoke-direct {v0}, Lj7/p;-><init>()V

    sput-object v0, Lj7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lj7/k;->m:I

    iput-object p2, p0, Lj7/k;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B(Lj7/f;)V
    .locals 1

    iget-object v0, p0, Lj7/k;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj7/k;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lj7/k;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lj7/k;->m:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lj7/k;->m:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lj7/k;->n:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lk7/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj7/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj7/k;->n:Ljava/util/List;

    return-object v0
.end method
