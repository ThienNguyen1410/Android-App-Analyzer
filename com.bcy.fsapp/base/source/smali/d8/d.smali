.class public final Ld8/d;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld8/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ld8/p9;

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Ld8/u;

.field public t:J

.field public u:Ld8/u;

.field public final v:J

.field public final w:Ld8/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/e;

    invoke-direct {v0}, Ld8/e;-><init>()V

    sput-object v0, Ld8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld8/d;)V
    .locals 2

    invoke-direct {p0}, Lk7/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld8/d;->m:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->m:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->n:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->n:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->o:Ld8/p9;

    iput-object v0, p0, Ld8/d;->o:Ld8/p9;

    iget-wide v0, p1, Ld8/d;->p:J

    iput-wide v0, p0, Ld8/d;->p:J

    iget-boolean v0, p1, Ld8/d;->q:Z

    iput-boolean v0, p0, Ld8/d;->q:Z

    iget-object v0, p1, Ld8/d;->r:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->r:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->s:Ld8/u;

    iput-object v0, p0, Ld8/d;->s:Ld8/u;

    iget-wide v0, p1, Ld8/d;->t:J

    iput-wide v0, p0, Ld8/d;->t:J

    iget-object v0, p1, Ld8/d;->u:Ld8/u;

    iput-object v0, p0, Ld8/d;->u:Ld8/u;

    iget-wide v0, p1, Ld8/d;->v:J

    iput-wide v0, p0, Ld8/d;->v:J

    iget-object p1, p1, Ld8/d;->w:Ld8/u;

    iput-object p1, p0, Ld8/d;->w:Ld8/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld8/p9;JZLjava/lang/String;Ld8/u;JLd8/u;JLd8/u;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Ld8/d;->m:Ljava/lang/String;

    iput-object p2, p0, Ld8/d;->n:Ljava/lang/String;

    iput-object p3, p0, Ld8/d;->o:Ld8/p9;

    iput-wide p4, p0, Ld8/d;->p:J

    iput-boolean p6, p0, Ld8/d;->q:Z

    iput-object p7, p0, Ld8/d;->r:Ljava/lang/String;

    iput-object p8, p0, Ld8/d;->s:Ld8/u;

    iput-wide p9, p0, Ld8/d;->t:J

    iput-object p11, p0, Ld8/d;->u:Ld8/u;

    iput-wide p12, p0, Ld8/d;->v:J

    iput-object p14, p0, Ld8/d;->w:Ld8/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld8/d;->m:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld8/d;->n:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld8/d;->o:Ld8/p9;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Ld8/d;->p:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Ld8/d;->q:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ld8/d;->r:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld8/d;->s:Ld8/u;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Ld8/d;->t:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld8/d;->u:Ld8/u;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Ld8/d;->v:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld8/d;->w:Ld8/u;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
