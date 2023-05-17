.class public Lcom/mapbox/mapboxsdk/location/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Landroid/graphics/RectF;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Float;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public O:Landroid/view/animation/Interpolator;

.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Long;

.field public w:[I

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/location/n$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->G:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/location/n$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->H:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/location/n$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->I:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/location/n$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->J:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic e(Lcom/mapbox/mapboxsdk/location/n$b;F)F
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->L:F

    return p1
.end method

.method public static synthetic f(Lcom/mapbox/mapboxsdk/location/n$b;F)F
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->M:F

    return p1
.end method

.method public static synthetic g(Lcom/mapbox/mapboxsdk/location/n$b;F)F
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->N:F

    return p1
.end method


# virtual methods
.method public A(F)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->x:Ljava/lang/Float;

    return-object p0
.end method

.method public B(F)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->y:Ljava/lang/Float;

    return-object p0
.end method

.method public C([I)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Null padding"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->w:[I

    return-object p0
.end method

.method public D(I)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->K:I

    return-object p0
.end method

.method public E(J)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->v:Ljava/lang/Long;

    return-object p0
.end method

.method public F(F)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->F:Ljava/lang/Float;

    return-object p0
.end method

.method public G(Z)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->z:Ljava/lang/Boolean;

    return-object p0
.end method

.method public H(F)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->A:Ljava/lang/Float;

    return-object p0
.end method

.method public I(F)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->B:Ljava/lang/Float;

    return-object p0
.end method

.method public h(F)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public i(I)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public j()Lcom/mapbox/mapboxsdk/location/n;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->a:Ljava/lang/Float;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accuracyAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accuracyColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " backgroundDrawableStale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " foregroundDrawableStale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->g:Ljava/lang/Integer;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gpsDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->i:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " foregroundDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " backgroundDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->m:Ljava/lang/Integer;

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bearingDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->t:Ljava/lang/Float;

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " elevation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " enableStaleState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->v:Ljava/lang/Long;

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " staleStateTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->w:[I

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " padding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->x:Ljava/lang/Float;

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxZoomIconScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->y:Ljava/lang/Float;

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " minZoomIconScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->z:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingGesturesManagement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->A:Ljava/lang/Float;

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingInitialMoveThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->B:Ljava/lang/Float;

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingMultiFingerMoveThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/n$b;->F:Ljava/lang/Float;

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingAnimationDurationMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lcom/mapbox/mapboxsdk/location/n;

    move-object v3, v1

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/mapbox/mapboxsdk/location/n$b;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lcom/mapbox/mapboxsdk/location/n$b;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lcom/mapbox/mapboxsdk/location/n$b;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/mapbox/mapboxsdk/location/n$b;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lcom/mapbox/mapboxsdk/location/n$b;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->o:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->p:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->q:Ljava/lang/Integer;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->r:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->s:Ljava/lang/Integer;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v23

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->v:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->w:[I

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->x:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v28

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->y:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v29

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->z:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->A:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v31

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->B:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v32

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->C:Landroid/graphics/RectF;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->D:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->E:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->F:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v36

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->G:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->H:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->I:Ljava/lang/Boolean;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->J:Ljava/lang/Boolean;

    move-object/from16 v40, v2

    iget v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->L:F

    move/from16 v42, v2

    iget v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->M:F

    move/from16 v43, v2

    iget v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->N:F

    move/from16 v44, v2

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/n$b;->O:Landroid/view/animation/Interpolator;

    move-object/from16 v45, v2

    invoke-direct/range {v3 .. v45}, Lcom/mapbox/mapboxsdk/location/n;-><init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;FFFLandroid/view/animation/Interpolator;)V

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(I)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public l(I)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public o(I)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public p(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public q()Lcom/mapbox/mapboxsdk/location/n;
    .locals 5

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/n$b;->j()Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_b

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_b

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->x()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set both layerAbove and layerBelow options. Choose one or the other."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->O()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->P()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseFadeEnabled"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->N()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseColor"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->S()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseSingleDuration"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->R()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseMaxRadius"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->M()F

    move-result v4

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_6

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->M()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseAlpha"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->Q()Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseInterpolator"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You\'ve set up the following pulsing circle options but have not enabled the pulsing circle via the LocationComponentOptions builder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Enable the pulsing circle if you\'re going to set pulsing options."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid shadow size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->x()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ". Must be >= 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Accuracy alpha value must be between 0.0 and 1.0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(F)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->t:Ljava/lang/Float;

    return-object p0
.end method

.method public s(Z)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public t(I)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public u(I)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public v(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public w(Ljava/lang/Integer;)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public x(I)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->D:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/location/n$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/n$b;->E:Ljava/lang/String;

    return-object p0
.end method
