.class public Lcom/mapbox/mapboxsdk/location/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/n$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/location/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:[I


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:F

.field public G:Z

.field public H:J

.field public I:[I

.field public J:F

.field public K:F

.field public L:Z

.field public M:F

.field public N:F

.field public O:Landroid/graphics/RectF;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:F

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/Boolean;

.field public V:Ljava/lang/Boolean;

.field public W:Ljava/lang/Integer;

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:Landroid/view/animation/Interpolator;

.field public m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mapbox/mapboxsdk/location/n;->b0:[I

    new-instance v0, Lcom/mapbox/mapboxsdk/location/n$a;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/n$a;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/location/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;FFFLandroid/view/animation/Interpolator;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lcom/mapbox/mapboxsdk/location/n;->m:F

    move v2, p2

    iput v2, v0, Lcom/mapbox/mapboxsdk/location/n;->n:I

    move v2, p3

    iput v2, v0, Lcom/mapbox/mapboxsdk/location/n;->o:I

    move-object v2, p4

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/n;->p:Ljava/lang/String;

    move v2, p5

    iput v2, v0, Lcom/mapbox/mapboxsdk/location/n;->q:I

    move-object v2, p6

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/n;->r:Ljava/lang/String;

    move v2, p7

    iput v2, v0, Lcom/mapbox/mapboxsdk/location/n;->s:I

    move-object v2, p8

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/n;->t:Ljava/lang/String;

    move v2, p9

    iput v2, v0, Lcom/mapbox/mapboxsdk/location/n;->u:I

    move-object v2, p10

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/n;->v:Ljava/lang/String;

    move v2, p11

    iput v2, v0, Lcom/mapbox/mapboxsdk/location/n;->w:I

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/n;->x:Ljava/lang/String;

    move/from16 v2, p13

    iput v2, v0, Lcom/mapbox/mapboxsdk/location/n;->y:I

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/n;->z:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/n;->A:Ljava/lang/Integer;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/n;->B:Ljava/lang/Integer;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/n;->C:Ljava/lang/Integer;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/n;->D:Ljava/lang/Integer;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/n;->E:Ljava/lang/Integer;

    move/from16 v2, p20

    iput v2, v0, Lcom/mapbox/mapboxsdk/location/n;->F:F

    move/from16 v2, p21

    iput-boolean v2, v0, Lcom/mapbox/mapboxsdk/location/n;->G:Z

    move-wide/from16 v2, p22

    iput-wide v2, v0, Lcom/mapbox/mapboxsdk/location/n;->H:J

    const-string v2, "Null padding"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/n;->I:[I

    move/from16 v1, p25

    iput v1, v0, Lcom/mapbox/mapboxsdk/location/n;->J:F

    move/from16 v1, p26

    iput v1, v0, Lcom/mapbox/mapboxsdk/location/n;->K:F

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/n;->L:Z

    move/from16 v1, p28

    iput v1, v0, Lcom/mapbox/mapboxsdk/location/n;->M:F

    move/from16 v1, p29

    iput v1, v0, Lcom/mapbox/mapboxsdk/location/n;->N:F

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/n;->O:Landroid/graphics/RectF;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/n;->P:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/n;->Q:Ljava/lang/String;

    move/from16 v1, p33

    iput v1, v0, Lcom/mapbox/mapboxsdk/location/n;->R:F

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/n;->S:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/n;->T:Z

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/n;->U:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/n;->V:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/n;->W:Ljava/lang/Integer;

    move/from16 v1, p39

    iput v1, v0, Lcom/mapbox/mapboxsdk/location/n;->X:F

    move/from16 v1, p40

    iput v1, v0, Lcom/mapbox/mapboxsdk/location/n;->Y:F

    move/from16 v1, p41

    iput v1, v0, Lcom/mapbox/mapboxsdk/location/n;->Z:F

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/n;->a0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->m:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->E:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->F:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/n;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mapbox/mapboxsdk/location/n;->H:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->I:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->J:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->K:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/n;->L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->M:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->N:F

    const-class v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->O:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/location/n;->R:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/n;->S:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lcom/mapbox/mapboxsdk/location/n;->T:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->U:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->V:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->W:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/n;->X:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/n;->Y:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/n;->Z:F

    return-void
.end method

.method public static w(Landroid/content/Context;I)Lcom/mapbox/mapboxsdk/location/n;
    .locals 9

    sget-object v0, Lid/n;->j:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/n$b;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/n$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/n$b;->s(Z)Lcom/mapbox/mapboxsdk/location/n$b;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/location/n$b;->E(J)Lcom/mapbox/mapboxsdk/location/n$b;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/location/n$b;->A(F)Lcom/mapbox/mapboxsdk/location/n$b;

    move-result-object v0

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/location/n$b;->B(F)Lcom/mapbox/mapboxsdk/location/n$b;

    move-result-object v0

    sget-object v4, Lcom/mapbox/mapboxsdk/location/n;->b0:[I

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->C([I)Lcom/mapbox/mapboxsdk/location/n$b;

    move-result-object v0

    sget v4, Lid/n;->w:I

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->t(I)Lcom/mapbox/mapboxsdk/location/n$b;

    sget v4, Lid/n;->z:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->w(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/n$b;

    :cond_0
    sget v4, Lid/n;->n:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->k(I)Lcom/mapbox/mapboxsdk/location/n$b;

    sget v4, Lid/n;->q:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->n(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/n$b;

    :cond_1
    sget v4, Lid/n;->x:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->u(I)Lcom/mapbox/mapboxsdk/location/n$b;

    sget v4, Lid/n;->y:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->v(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/n$b;

    :cond_2
    sget v4, Lid/n;->o:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->l(I)Lcom/mapbox/mapboxsdk/location/n$b;

    sget v4, Lid/n;->p:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->m(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/n$b;

    :cond_3
    sget v4, Lid/n;->r:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->o(I)Lcom/mapbox/mapboxsdk/location/n$b;

    sget v4, Lid/n;->s:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->p(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/n$b;

    :cond_4
    sget v4, Lid/n;->v:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->s(Z)Lcom/mapbox/mapboxsdk/location/n$b;

    :cond_5
    sget v4, Lid/n;->P:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x7530

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/mapbox/mapboxsdk/location/n$b;->E(J)Lcom/mapbox/mapboxsdk/location/n$b;

    :cond_6
    sget v4, Lid/n;->A:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->x(I)Lcom/mapbox/mapboxsdk/location/n$b;

    sget v4, Lid/n;->u:I

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v6, Lid/n;->m:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/location/n$b;->i(I)Lcom/mapbox/mapboxsdk/location/n$b;

    sget v6, Lid/n;->k:I

    const v7, 0x3e19999a    # 0.15f

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/location/n$b;->h(F)Lcom/mapbox/mapboxsdk/location/n$b;

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->r(F)Lcom/mapbox/mapboxsdk/location/n$b;

    sget v4, Lid/n;->R:I

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->G(Z)Lcom/mapbox/mapboxsdk/location/n$b;

    sget v4, Lid/n;->S:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lid/h;->g:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/location/n$b;->H(F)Lcom/mapbox/mapboxsdk/location/n$b;

    sget v4, Lid/n;->T:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v7, Lid/h;->h:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->I(F)Lcom/mapbox/mapboxsdk/location/n$b;

    const/4 p0, 0x4

    new-array p0, p0, [I

    sget v4, Lid/n;->C:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aput v4, p0, v6

    sget v4, Lid/n;->E:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aput v4, p0, v1

    const/4 v4, 0x2

    sget v7, Lid/n;->D:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aput v7, p0, v4

    const/4 v4, 0x3

    sget v7, Lid/n;->B:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aput v7, p0, v4

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->C([I)Lcom/mapbox/mapboxsdk/location/n$b;

    sget p0, Lid/n;->F:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->y(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/location/n$b;

    sget p0, Lid/n;->G:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->z(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/location/n$b;

    sget p0, Lid/n;->I:I

    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    sget v3, Lid/n;->H:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->B(F)Lcom/mapbox/mapboxsdk/location/n$b;

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/location/n$b;->A(F)Lcom/mapbox/mapboxsdk/location/n$b;

    sget p0, Lid/n;->Q:I

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->F(F)Lcom/mapbox/mapboxsdk/location/n$b;

    sget p0, Lid/n;->t:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->a(Lcom/mapbox/mapboxsdk/location/n$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    sget p0, Lid/n;->l:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->b(Lcom/mapbox/mapboxsdk/location/n$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    sget p0, Lid/n;->M:I

    invoke-virtual {p1, p0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->c(Lcom/mapbox/mapboxsdk/location/n$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    sget p0, Lid/n;->N:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->d(Lcom/mapbox/mapboxsdk/location/n$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    sget p0, Lid/n;->K:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->D(I)Lcom/mapbox/mapboxsdk/location/n$b;

    :cond_7
    sget p0, Lid/n;->L:I

    const v1, 0x450fc000    # 2300.0f

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->e(Lcom/mapbox/mapboxsdk/location/n$b;F)F

    sget p0, Lid/n;->O:I

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->f(Lcom/mapbox/mapboxsdk/location/n$b;F)F

    sget p0, Lid/n;->J:I

    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/location/n$b;->g(Lcom/mapbox/mapboxsdk/location/n$b;F)F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n$b;->q()Lcom/mapbox/mapboxsdk/location/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->q:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->v:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->r:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->s:I

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->t:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->P:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->J:F

    return v0
.end method

.method public K()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->K:F

    return v0
.end method

.method public L()[I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->I:[I

    return-object v0
.end method

.method public M()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->Z:F

    return v0
.end method

.method public N()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->W:Ljava/lang/Integer;

    return-object v0
.end method

.method public O()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->U:Ljava/lang/Boolean;

    return-object v0
.end method

.method public P()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->V:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Q()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->a0:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public R()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->Y:F

    return v0
.end method

.method public S()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->X:F

    return v0
.end method

.method public T()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/n;->H:J

    return-wide v0
.end method

.method public U()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->R:F

    return v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/n;->L:Z

    return v0
.end method

.method public W()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->M:F

    return v0
.end method

.method public X()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->N:F

    return v0
.end method

.method public Y()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->O:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->m:F

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/n;->T:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->n:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->w:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->o:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_39

    const-class v2, Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/location/n;

    iget v2, p1, Lcom/mapbox/mapboxsdk/location/n;->m:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/n;->m:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->n:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/n;->n:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->o:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/n;->o:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->q:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/n;->q:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->s:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/n;->s:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->u:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/n;->u:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->w:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/n;->w:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->y:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/n;->y:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/n;->F:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/n;->F:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    :cond_a
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/n;->G:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/n;->G:Z

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/n;->H:J

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/location/n;->H:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    return v1

    :cond_c
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/n;->J:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/n;->J:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_d

    return v1

    :cond_d
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/n;->K:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/n;->K:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_e

    return v1

    :cond_e
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/n;->L:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/n;->L:Z

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/n;->M:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/n;->M:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_10

    return v1

    :cond_10
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/n;->N:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/n;->N:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_11

    return v1

    :cond_11
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/n;->R:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/n;->R:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->O:Landroid/graphics/RectF;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->O:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_0

    :cond_13
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->O:Landroid/graphics/RectF;

    if-eqz v2, :cond_14

    :goto_0
    return v1

    :cond_14
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/n;->S:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/n;->S:Z

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/n;->T:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/n;->T:Z

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->p:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1

    :cond_17
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->p:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_1
    return v1

    :cond_18
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->r:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_2

    :cond_19
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->r:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :goto_2
    return v1

    :cond_1a
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->t:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_3

    :cond_1b
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->t:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_3
    return v1

    :cond_1c
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->v:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_4

    :cond_1d
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->v:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_4
    return v1

    :cond_1e
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->x:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_5

    :cond_1f
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->x:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_5
    return v1

    :cond_20
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->z:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_6

    :cond_21
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->z:Ljava/lang/String;

    if-eqz v2, :cond_22

    :goto_6
    return v1

    :cond_22
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->A:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_7

    :cond_23
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    :goto_7
    return v1

    :cond_24
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->B:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_8

    :cond_25
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    :goto_8
    return v1

    :cond_26
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->C:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_9

    :cond_27
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    :goto_9
    return v1

    :cond_28
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->D:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_a

    :cond_29
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    :goto_a
    return v1

    :cond_2a
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->E:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_b

    :cond_2b
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    :goto_b
    return v1

    :cond_2c
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->I:[I

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->I:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2d

    return v1

    :cond_2d
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->P:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_c

    :cond_2e
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/n;->P:Ljava/lang/String;

    if-eqz v2, :cond_2f

    :goto_c
    return v1

    :cond_2f
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->U:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->U:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_30

    return v1

    :cond_30
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->V:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->V:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_31

    return v1

    :cond_31
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->W:Ljava/lang/Integer;

    if-eqz v2, :cond_32

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/n;->W:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_d

    :cond_32
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->N()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_33

    :goto_d
    return v1

    :cond_33
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/n;->X:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/n;->X:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_34

    return v1

    :cond_34
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/n;->Y:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/n;->Y:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_35

    return v1

    :cond_35
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/n;->Z:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/n;->Z:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_36

    return v1

    :cond_36
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->Q:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/location/n;->Q:Ljava/lang/String;

    if-eqz v2, :cond_37

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_37
    if-nez p1, :cond_38

    goto :goto_e

    :cond_38
    move v0, v1

    :goto_e
    return v0

    :cond_39
    :goto_f
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->x:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->m:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->t:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->x:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->z:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v3

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->F:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v3

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/n;->G:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/n;->H:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->I:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->J:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v3

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->K:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_e

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v3

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/n;->L:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->M:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v3

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->N:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_10

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v3

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->O:Landroid/graphics/RectF;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v3

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->P:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v3

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->Q:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v3

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->R:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_14

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_14

    :cond_14
    move v2, v3

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/n;->S:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/n;->T:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->U:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->V:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/n;->W:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    move v2, v3

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->X:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_16

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_16

    :cond_16
    move v2, v3

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->Y:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_17

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_17

    :cond_17
    move v2, v3

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/n;->Z:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_18
    add-int/2addr v0, v3

    return v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->E:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->C:Ljava/lang/Integer;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->y:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->z:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationComponentOptions{accuracyAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accuracyColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawableStale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundStaleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDrawableStale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundStaleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bearingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundStaleTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->D:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundStaleTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->E:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enableStaleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/n;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", staleStateTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/location/n;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->I:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomIconScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomIconScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackingGesturesManagement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/n;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInitialMoveThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMultiFingerMoveThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->N:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMultiFingerProtectedMoveArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->O:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layerAbove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "layerBelow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trackingAnimationDurationMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->R:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "pulseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->U:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "pulseFadeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->V:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "pulseColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/n;->W:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "pulseSingleDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->X:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "pulseMaxRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->Y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "pulseAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/n;->Z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/n;->S:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->A:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->B:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->D:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->E:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->F:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/n;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/n;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->I:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->J:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->K:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/n;->L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->M:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->N:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/n;->O:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/n;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/n;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/location/n;->R:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/n;->S:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/n;->T:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/n;->U:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/n;->V:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/n;->W:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/location/n;->X:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/location/n;->Y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/location/n;->Z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->F:F

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/n;->G:Z

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/n;->u:I

    return v0
.end method
