.class public Lj7/f;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj7/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/y;

    invoke-direct {v0}, Lj7/y;-><init>()V

    sput-object v0, Lj7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lj7/f;->m:I

    iput p2, p0, Lj7/f;->n:I

    iput p3, p0, Lj7/f;->o:I

    iput-wide p4, p0, Lj7/f;->p:J

    iput-wide p6, p0, Lj7/f;->q:J

    iput-object p8, p0, Lj7/f;->r:Ljava/lang/String;

    iput-object p9, p0, Lj7/f;->s:Ljava/lang/String;

    iput p10, p0, Lj7/f;->t:I

    iput p11, p0, Lj7/f;->u:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lj7/f;->m:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget v0, p0, Lj7/f;->n:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget v0, p0, Lj7/f;->o:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lj7/f;->p:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lj7/f;->q:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lj7/f;->r:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lj7/f;->s:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lj7/f;->t:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget v0, p0, Lj7/f;->u:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
