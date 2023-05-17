.class public Lcom/mapbox/mapboxsdk/location/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/b;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/location/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/hardware/Sensor;

.field public e:Landroid/hardware/Sensor;

.field public f:Landroid/hardware/Sensor;

.field public g:[F

.field public h:[F

.field public i:[F

.field public j:F

.field public k:I

.field public l:J

.field public m:[F

.field public n:[F


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->c:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->g:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->h:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/l;->m:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->n:[F

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l;->a:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/l;->b:Landroid/hardware/SensorManager;

    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l;->d:Landroid/hardware/Sensor;

    if-nez p1, :cond_0

    const-string p1, "Mbgl-LocationComponentCompassEngine"

    const-string v0, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l;->e:Landroid/hardware/Sensor;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l;->f:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/location/c;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/l;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/l;->i()V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/l;->j:F

    return v0
.end method

.method public c(Lcom/mapbox/mapboxsdk/location/c;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/l;->h()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/hardware/SensorEvent;)[F
    .locals 3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->g:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/l;->g:[F

    :cond_0
    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([F[F)[F
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p2, v0

    const v2, 0x3ee66666    # 0.45f

    aget v3, p1, v0

    aget v4, p2, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/location/c;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/location/c;->a(F)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/l;->j:F

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/l;->e()Z

    move-result v0

    const v1, 0x186a0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/l;->d:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/l;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/l;->f:Landroid/hardware/Sensor;

    :goto_0
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/l;->d:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/l;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/l;->f:Landroid/hardware/Sensor;

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final j()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/location/l;->l:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/l;->i:[F

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/l;->h:[F

    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/l;->h:[F

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mapbox/mapboxsdk/location/l;->m:[F

    iget-object v6, v0, Lcom/mapbox/mapboxsdk/location/l;->n:[F

    invoke-static {v3, v4, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    :goto_0
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/l;->a:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/16 v4, 0x82

    const/16 v5, 0x81

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    move v9, v7

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v4

    move v9, v8

    goto :goto_1

    :cond_3
    move v9, v4

    move v3, v5

    goto :goto_1

    :cond_4
    move v9, v5

    move v3, v7

    :goto_1
    const/16 v10, 0x9

    new-array v10, v10, [F

    iget-object v11, v0, Lcom/mapbox/mapboxsdk/location/l;->h:[F

    invoke-static {v11, v3, v9, v10}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v11, v6, [F

    invoke-static {v10, v11}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v12, v11, v8

    float-to-double v12, v12

    const-wide v14, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpg-double v12, v12, v14

    const/16 v13, 0x83

    if-gez v12, :cond_9

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/l;->a:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eq v3, v8, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_5

    move v5, v6

    :goto_2
    move v4, v8

    goto/16 :goto_5

    :cond_5
    move v5, v8

    :cond_6
    move v4, v13

    goto/16 :goto_5

    :cond_7
    move v4, v5

    :goto_3
    move v5, v13

    goto/16 :goto_5

    :cond_8
    move v4, v6

    goto :goto_5

    :cond_9
    aget v12, v11, v8

    float-to-double v14, v12

    const-wide v16, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double v12, v14, v16

    if-lez v12, :cond_c

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/l;->a:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    move v4, v8

    goto :goto_3

    :cond_a
    move v4, v6

    :goto_4
    move v5, v8

    goto :goto_5

    :cond_b
    move v4, v5

    move v5, v6

    goto :goto_5

    :cond_c
    aget v12, v11, v7

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v12, v12, v14

    if-lez v12, :cond_f

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/l;->a:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eq v3, v8, :cond_10

    if-eq v3, v7, :cond_e

    if-eq v3, v6, :cond_d

    move v5, v4

    goto :goto_2

    :cond_d
    move v4, v7

    goto :goto_4

    :cond_e
    move v4, v5

    move v5, v7

    goto :goto_5

    :cond_f
    move v4, v3

    move v5, v9

    :cond_10
    :goto_5
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/l;->h:[F

    invoke-static {v3, v4, v5, v10}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    invoke-static {v10, v11}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v3, 0x0

    aget v3, v11, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/location/l;->g(F)V

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/mapbox/mapboxsdk/location/l;->l:J

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget p1, p0, Lcom/mapbox/mapboxsdk/location/l;->k:I

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/l;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/c;

    invoke-interface {v0, p2}, Lcom/mapbox/mapboxsdk/location/c;->b(I)V

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/mapbox/mapboxsdk/location/l;->k:I

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/l;->k:I

    if-nez v0, :cond_0

    const-string v0, "Mbgl-LocationComponentCompassEngine"

    const-string v1, "Compass sensor is unreliable, device calibration is needed."

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/l;->d(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l;->i:[F

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/l;->j()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/l;->d(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->m:[F

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/l;->f([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l;->m:[F

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/l;->d(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/l;->n:[F

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/l;->f([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/l;->n:[F

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
