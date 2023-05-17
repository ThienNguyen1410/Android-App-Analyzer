.class public Lcom/mapbox/mapboxsdk/maps/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/maps/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[I

.field public B:D

.field public C:D

.field public D:D

.field public E:D

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:[Ljava/lang/String;

.field public S:Lcom/mapbox/mapboxsdk/maps/g;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:I

.field public X:F

.field public Y:Z

.field public m:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:[I

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Z

.field public v:I

.field public w:[I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/p$a;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/p$a;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->o:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->p:Z

    const v1, 0x800035

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->q:I

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->u:Z

    const v1, 0x800053

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->v:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->x:I

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->y:Z

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->z:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->B:D

    const-wide v3, 0x4039800000000000L    # 25.5

    iput-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/p;->C:D

    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->D:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->E:D

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->F:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->G:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->H:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->I:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->J:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->K:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->L:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->M:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->N:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->O:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->P:Z

    sget-object v1, Lcom/mapbox/mapboxsdk/maps/g;->n:Lcom/mapbox/mapboxsdk/maps/g;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->S:Lcom/mapbox/mapboxsdk/maps/g;

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->Y:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->o:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->p:Z

    const v1, 0x800035

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->q:I

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->u:Z

    const v1, 0x800053

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->v:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->x:I

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->y:Z

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->z:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->B:D

    const-wide v3, 0x4039800000000000L    # 25.5

    iput-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/p;->C:D

    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->D:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->E:D

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->F:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->G:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->H:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->I:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->J:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->K:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->L:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->M:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->N:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->O:Z

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->P:Z

    sget-object v2, Lcom/mapbox/mapboxsdk/maps/g;->n:Lcom/mapbox/mapboxsdk/maps/g;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->S:Lcom/mapbox/mapboxsdk/maps/g;

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->Y:Z

    const-class v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->m:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->r:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->p:Z

    const-class v2, Lcom/mapbox/mapboxsdk/maps/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/mapbox/mapboxsdk/maps/p;->t:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->w:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->A:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->B:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->C:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->D:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->E:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->U:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->V:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->N:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_11

    move v2, v0

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/g;->g(I)Lcom/mapbox/mapboxsdk/maps/g;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->S:Lcom/mapbox/mapboxsdk/maps/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->R:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->X:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->W:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_11

    :cond_12
    move v0, v1

    :goto_11
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->Y:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/maps/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/p;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 2

    sget-object v0, Lid/n;->U:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/p;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/p;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/p;->x(Lcom/mapbox/mapboxsdk/maps/p;Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/mapbox/mapboxsdk/maps/p;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/mapbox/mapboxsdk/maps/p;Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :try_start_0
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {v1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Landroid/content/res/TypedArray;)V

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->h(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->W:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->b(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->V:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->a(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/p;

    :cond_0
    sget v1, Lid/n;->U0:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->G0(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->S0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->z0(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->J0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->l0(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->R0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->y0(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->T0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->E0(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->I0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->z(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->Q0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->w0(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->e0:I

    const/high16 v3, 0x41cc0000    # 25.5f

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/mapbox/mapboxsdk/maps/p;->s0(D)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->f0:I

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p0, v4, v5}, Lcom/mapbox/mapboxsdk/maps/p;->u0(D)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->Y:I

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p0, v4, v5}, Lcom/mapbox/mapboxsdk/maps/p;->r0(D)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->Z:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p0, v4, v5}, Lcom/mapbox/mapboxsdk/maps/p;->t0(D)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->z0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->m(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v1, Lid/n;->D0:I

    const v4, 0x800035

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/p;->s(I)Lcom/mapbox/mapboxsdk/maps/p;

    const/4 v1, 0x4

    new-array v4, v1, [I

    sget v5, Lid/n;->F0:I

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    aput v5, v4, v7

    sget v5, Lid/n;->H0:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    aput v5, v4, v2

    sget v5, Lid/n;->G0:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/4 v8, 0x2

    aput v5, v4, v8

    sget v5, Lid/n;->E0:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/4 v9, 0x3

    aput v5, v4, v9

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/p;->v([I)Lcom/mapbox/mapboxsdk/maps/p;

    sget v4, Lid/n;->C0:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/p;->q(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v4, Lid/n;->A0:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/p;->t(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/p;

    sget v4, Lid/n;->B0:I

    sget v5, Lid/i;->a:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/p;->u(I)Lcom/mapbox/mapboxsdk/maps/p;

    sget v4, Lid/n;->K0:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/p;->o0(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v4, Lid/n;->L0:I

    const v5, 0x800053

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/p;->p0(I)Lcom/mapbox/mapboxsdk/maps/p;

    new-array v4, v1, [I

    sget v10, Lid/n;->N0:I

    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v7

    sget v10, Lid/n;->P0:I

    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v2

    sget v10, Lid/n;->O0:I

    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v8

    sget v10, Lid/n;->M0:I

    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    float-to-int v10, v10

    aput v10, v4, v9

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/p;->q0([I)Lcom/mapbox/mapboxsdk/maps/p;

    sget v4, Lid/n;->y0:I

    const/4 v10, -0x1

    invoke-virtual {p2, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/p;->f(I)Lcom/mapbox/mapboxsdk/maps/p;

    sget v4, Lid/n;->s0:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/p;->c(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v4, Lid/n;->t0:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/p;->d(I)Lcom/mapbox/mapboxsdk/maps/p;

    new-array v4, v1, [I

    sget v5, Lid/n;->v0:I

    const/high16 v10, 0x42b80000    # 92.0f

    mul-float/2addr v0, v10

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v7

    sget v0, Lid/n;->x0:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v2

    sget v0, Lid/n;->w0:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v8

    sget v0, Lid/n;->u0:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v9

    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/p;->e([I)Lcom/mapbox/mapboxsdk/maps/p;

    sget v0, Lid/n;->q0:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/p;->D0(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v0, Lid/n;->r0:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/p;->F0(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v0, Lid/n;->h0:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/p;->B0(Z)Lcom/mapbox/mapboxsdk/maps/p;

    sget v0, Lid/n;->p0:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/p;->A0(I)Lcom/mapbox/mapboxsdk/maps/p;

    sget v0, Lid/n;->i0:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/p;->x0(Z)V

    sget v0, Lid/n;->l0:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->P:Z

    sget v0, Lid/n;->m0:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/p;->n0([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/p;

    goto :goto_0

    :cond_1
    sget p1, Lid/n;->n0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "sans-serif"

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/p;->m0(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/p;

    :goto_0
    sget p1, Lid/n;->k0:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/g;->g(I)Lcom/mapbox/mapboxsdk/maps/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/p;->C0(Lcom/mapbox/mapboxsdk/maps/g;)V

    sget p1, Lid/n;->o0:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/p;->v0(F)Lcom/mapbox/mapboxsdk/maps/p;

    sget p1, Lid/n;->j0:I

    const v0, -0xf161f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/p;->A(I)Lcom/mapbox/mapboxsdk/maps/p;

    sget p1, Lid/n;->g0:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/p;->y(Z)Lcom/mapbox/mapboxsdk/maps/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public A(I)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->W:I

    return-object p0
.end method

.method public A0(I)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->N:I

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->T:Ljava/lang/String;

    return-object v0
.end method

.method public B0(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->M:Z

    return-object p0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->y:Z

    return v0
.end method

.method public C0(Lcom/mapbox/mapboxsdk/maps/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->S:Lcom/mapbox/mapboxsdk/maps/g;

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->z:I

    return v0
.end method

.method public D0(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->U:Z

    return-object p0
.end method

.method public E()[I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->A:[I

    return-object v0
.end method

.method public E0(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->I:Z

    return-object p0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->x:I

    return v0
.end method

.method public F0(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->V:Z

    return-object p0
.end method

.method public G()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->m:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public G0(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->J:Z

    return-object p0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->o:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->p:Z

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->q:I

    return v0
.end method

.method public K()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->s:I

    return v0
.end method

.method public M()[I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->r:[I

    return-object v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->Y:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->n:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->K:Z

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->W:I

    return v0
.end method

.method public R()Lcom/mapbox/mapboxsdk/maps/g;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->S:Lcom/mapbox/mapboxsdk/maps/g;

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->H:Z

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->u:Z

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->v:I

    return v0
.end method

.method public W()[I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->w:[I

    return-object v0
.end method

.method public X()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->E:D

    return-wide v0
.end method

.method public Y()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->C:D

    return-wide v0
.end method

.method public Z()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->D:D

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->T:Ljava/lang/String;

    return-object p0
.end method

.method public a0()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->B:D

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->T:Ljava/lang/String;

    return-object p0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->N:I

    return v0
.end method

.method public c(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->y:Z

    return-object p0
.end method

.method public c0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->M:Z

    return v0
.end method

.method public d(I)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->z:I

    return-object p0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->L:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e([I)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->A:[I

    return-object p0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->O:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    const-class v1, Lcom/mapbox/mapboxsdk/maps/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/p;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->n:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->n:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->o:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->o:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->p:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->p:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/p;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    :goto_0
    return v0

    :cond_6
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->s:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->s:I

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->q:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->q:I

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->u:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->u:Z

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->v:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->v:I

    if-eq v1, v2, :cond_a

    return v0

    :cond_a
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->x:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->x:I

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->y:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->y:Z

    if-eq v1, v2, :cond_c

    return v0

    :cond_c
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->z:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->z:I

    if-eq v1, v2, :cond_d

    return v0

    :cond_d
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/p;->B:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/p;->B:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v0

    :cond_e
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/p;->C:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/p;->C:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/p;->D:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/p;->D:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v0

    :cond_10
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/p;->E:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/p;->E:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v0

    :cond_11
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->F:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->F:Z

    if-eq v1, v2, :cond_12

    return v0

    :cond_12
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->G:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->G:Z

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->H:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->H:Z

    if-eq v1, v2, :cond_14

    return v0

    :cond_14
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->I:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->I:Z

    if-eq v1, v2, :cond_15

    return v0

    :cond_15
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->J:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->J:Z

    if-eq v1, v2, :cond_16

    return v0

    :cond_16
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->K:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->K:Z

    if-eq v1, v2, :cond_17

    return v0

    :cond_17
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->L:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->L:Z

    if-eq v1, v2, :cond_18

    return v0

    :cond_18
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->m:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_19

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->m:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_1

    :cond_19
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/p;->m:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_1a

    :goto_1
    return v0

    :cond_1a
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->r:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->r:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->w:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->w:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->A:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->A:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    :cond_1d
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->T:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_2

    :cond_1e
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/p;->T:Ljava/lang/String;

    if-eqz v1, :cond_1f

    :goto_2
    return v0

    :cond_1f
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->M:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->M:Z

    if-eq v1, v2, :cond_20

    return v0

    :cond_20
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->N:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->N:I

    if-eq v1, v2, :cond_21

    return v0

    :cond_21
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->O:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->O:Z

    if-eq v1, v2, :cond_22

    return v0

    :cond_22
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->P:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->P:Z

    if-eq v1, v2, :cond_23

    return v0

    :cond_23
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->Q:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->S:Lcom/mapbox/mapboxsdk/maps/g;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/p;->S:Lcom/mapbox/mapboxsdk/maps/g;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    :cond_25
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->R:[Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/p;->R:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    :cond_26
    :goto_3
    return v0
.end method

.method public f(I)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->x:I

    return-object p0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->F:Z

    return v0
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->G:Z

    return v0
.end method

.method public getPixelRatio()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->X:F

    return v0
.end method

.method public h(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->m:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object p0
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->U:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->m:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->n:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->o:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->p:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->r:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->u:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->w:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->x:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->y:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->A:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->B:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->C:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->D:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->E:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->F:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->G:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->H:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->I:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->J:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->K:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->L:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->T:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->U:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->V:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->M:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->N:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->O:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->P:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/p;->Q:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->S:Lcom/mapbox/mapboxsdk/maps/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->R:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->X:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/p;->Y:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->I:Z

    return v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->V:Z

    return v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->J:Z

    return v0
.end method

.method public l0(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->H:Z

    return-object p0
.end method

.method public m(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->o:Z

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public varargs n0([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public o0(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->u:Z

    return-object p0
.end method

.method public p0(I)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->v:I

    return-object p0
.end method

.method public q(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->p:Z

    return-object p0
.end method

.method public q0([I)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->w:[I

    return-object p0
.end method

.method public r0(D)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->E:D

    return-object p0
.end method

.method public s(I)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->q:I

    return-object p0
.end method

.method public s0(D)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->C:D

    return-object p0
.end method

.method public t(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public t0(D)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->D:D

    return-object p0
.end method

.method public u(I)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->s:I

    return-object p0
.end method

.method public u0(D)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->B:D

    return-object p0
.end method

.method public v([I)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->r:[I

    return-object p0
.end method

.method public v0(F)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->X:F

    return-object p0
.end method

.method public w0(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->L:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->m:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->n:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->o:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->r:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->p:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->u:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->w:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->y:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->A:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->B:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->C:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->D:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/p;->E:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->F:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->G:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->H:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->I:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->J:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->K:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->L:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->U:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->V:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->M:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->O:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->P:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->S:Lcom/mapbox/mapboxsdk/maps/g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->R:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->X:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/p;->Y:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->O:Z

    return-void
.end method

.method public y(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->Y:Z

    return-object p0
.end method

.method public y0(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->F:Z

    return-object p0
.end method

.method public z(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->K:Z

    return-object p0
.end method

.method public z0(Z)Lcom/mapbox/mapboxsdk/maps/p;
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/p;->G:Z

    return-object p0
.end method
