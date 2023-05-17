.class public final Ld8/y9;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld8/y9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Boolean;

.field public final E:J

.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final y:J

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/z9;

    invoke-direct {v0}, Ld8/z9;-><init>()V

    sput-object v0, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Lk7/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Ld8/y9;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ld8/y9;->n:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ld8/y9;->o:Ljava/lang/String;

    move-wide v3, p4

    iput-wide v3, v0, Ld8/y9;->v:J

    move-object v1, p6

    iput-object v1, v0, Ld8/y9;->p:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Ld8/y9;->q:J

    move-wide v3, p9

    iput-wide v3, v0, Ld8/y9;->r:J

    move-object/from16 v1, p11

    iput-object v1, v0, Ld8/y9;->s:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Ld8/y9;->t:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Ld8/y9;->u:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ld8/y9;->w:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ld8/y9;->x:J

    move-wide/from16 v3, p17

    iput-wide v3, v0, Ld8/y9;->y:J

    move/from16 v1, p19

    iput v1, v0, Ld8/y9;->z:I

    move/from16 v1, p20

    iput-boolean v1, v0, Ld8/y9;->A:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Ld8/y9;->B:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Ld8/y9;->C:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ld8/y9;->D:Ljava/lang/Boolean;

    move-wide/from16 v3, p24

    iput-wide v3, v0, Ld8/y9;->E:J

    move-object/from16 v1, p26

    iput-object v1, v0, Ld8/y9;->F:Ljava/util/List;

    iput-object v2, v0, Ld8/y9;->G:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Ld8/y9;->H:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Ld8/y9;->I:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Ld8/y9;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lk7/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ld8/y9;->m:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ld8/y9;->n:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ld8/y9;->o:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Ld8/y9;->v:J

    move-object v1, p4

    iput-object v1, v0, Ld8/y9;->p:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Ld8/y9;->q:J

    move-wide v1, p7

    iput-wide v1, v0, Ld8/y9;->r:J

    move-object v1, p9

    iput-object v1, v0, Ld8/y9;->s:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Ld8/y9;->t:Z

    move v1, p11

    iput-boolean v1, v0, Ld8/y9;->u:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ld8/y9;->w:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ld8/y9;->x:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ld8/y9;->y:J

    move/from16 v1, p19

    iput v1, v0, Ld8/y9;->z:I

    move/from16 v1, p20

    iput-boolean v1, v0, Ld8/y9;->A:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Ld8/y9;->B:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Ld8/y9;->C:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ld8/y9;->D:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Ld8/y9;->E:J

    move-object/from16 v1, p26

    iput-object v1, v0, Ld8/y9;->F:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Ld8/y9;->G:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Ld8/y9;->H:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Ld8/y9;->I:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Ld8/y9;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld8/y9;->m:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld8/y9;->n:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld8/y9;->o:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld8/y9;->p:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Ld8/y9;->q:J

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Ld8/y9;->r:J

    const/4 v3, 0x7

    invoke-static {p1, v3, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Ld8/y9;->s:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Ld8/y9;->t:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ld8/y9;->u:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Ld8/y9;->v:J

    const/16 v3, 0xb

    invoke-static {p1, v3, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Ld8/y9;->w:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Ld8/y9;->x:J

    const/16 v3, 0xd

    invoke-static {p1, v3, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Ld8/y9;->y:J

    const/16 v3, 0xe

    invoke-static {p1, v3, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget v0, p0, Ld8/y9;->z:I

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ld8/y9;->A:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ld8/y9;->B:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ld8/y9;->C:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld8/y9;->D:Ljava/lang/Boolean;

    const/16 v1, 0x15

    invoke-static {p1, v1, v0, v2}, Lk7/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-wide v0, p0, Ld8/y9;->E:J

    const/16 v3, 0x16

    invoke-static {p1, v3, v0, v1}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Ld8/y9;->F:Ljava/util/List;

    const/16 v1, 0x17

    invoke-static {p1, v1, v0, v2}, Lk7/c;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Ld8/y9;->G:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld8/y9;->H:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld8/y9;->I:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld8/y9;->J:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
