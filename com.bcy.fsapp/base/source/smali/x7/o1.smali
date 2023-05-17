.class public final Lx7/o1;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Landroid/os/Bundle;

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/p1;

    invoke-direct {v0}, Lx7/p1;-><init>()V

    sput-object v0, Lx7/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-wide p1, p0, Lx7/o1;->m:J

    iput-wide p3, p0, Lx7/o1;->n:J

    iput-boolean p5, p0, Lx7/o1;->o:Z

    iput-object p6, p0, Lx7/o1;->p:Ljava/lang/String;

    iput-object p7, p0, Lx7/o1;->q:Ljava/lang/String;

    iput-object p8, p0, Lx7/o1;->r:Ljava/lang/String;

    iput-object p9, p0, Lx7/o1;->s:Landroid/os/Bundle;

    iput-object p10, p0, Lx7/o1;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lx7/o1;->m:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lx7/o1;->n:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lx7/o1;->o:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lx7/o1;->p:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx7/o1;->q:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx7/o1;->r:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lx7/o1;->s:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lk7/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, p0, Lx7/o1;->t:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
