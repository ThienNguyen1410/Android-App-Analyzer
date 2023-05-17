.class public final Lf8/j;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf8/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Lj7/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/k;

    invoke-direct {v0}, Lf8/k;-><init>()V

    sput-object v0, Lf8/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILj7/z;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lf8/j;->m:I

    iput-object p2, p0, Lf8/j;->n:Lj7/z;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf8/j;->m:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf8/j;->n:Lj7/z;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
