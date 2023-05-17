.class public final Le3/b;
.super Le3/a;
.source ""


# instance fields
.field public final a:Le3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:[F

.field public final d:I

.field public e:[F

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public final r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3/e;Le3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le3/e<",
            "Ljava/lang/Integer;",
            ">;",
            "Le3/c<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action2"

    invoke-static {p3, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p2, p0, Le3/b;->a:Le3/e;

    iput-object p3, p0, Le3/b;->b:Le3/c;

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Le3/b;->c:[F

    const/4 p1, 0x4

    iput p1, p0, Le3/b;->d:I

    new-array p1, p1, [F

    iput-object p1, p0, Le3/b;->e:[F

    const p1, 0x3fa66666    # 1.3f

    iput p1, p0, Le3/b;->r:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Le3/b;->s:F

    const/16 p1, 0xfa

    iput p1, p0, Le3/b;->t:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/b;->v:I

    return-void
.end method

.method public final b([FI)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    add-float/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Le3/b;->d:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x41000000    # 8.0f

    cmpl-float p2, v0, p1

    if-ltz p2, :cond_1

    const p1, 0x4089999a    # 4.3f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x40e00000    # 7.0f

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_2

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    const p1, 0x40533333    # 3.3f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x40800000    # 4.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_3

    cmpg-float p2, v0, p2

    if-gez p2, :cond_3

    const p1, 0x40133333    # 2.3f

    goto :goto_1

    :cond_3
    const/high16 p2, 0x40400000    # 3.0f

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_4

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    const p1, 0x3fa66666    # 1.3f

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 6

    iget-wide v0, p0, Le3/b;->x:J

    iput-wide v0, p0, Le3/b;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le3/b;->x:J

    iget-wide v2, p0, Le3/b;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_2

    iget-wide v4, p0, Le3/b;->y:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Le3/b;->y:J

    iget v0, p0, Le3/b;->u:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Le3/b;->u:I

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    add-int/2addr v0, v3

    iput v0, p0, Le3/b;->u:I

    iget v1, p0, Le3/b;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Le3/b;->v:I

    goto :goto_0

    :cond_1
    iget v0, p0, Le3/b;->v:I

    add-int/2addr v0, v3

    iput v0, p0, Le3/b;->v:I

    :goto_0
    invoke-virtual {p0}, Le3/b;->g()V

    goto :goto_1

    :cond_2
    iput v3, p0, Le3/b;->u:I

    :goto_1
    return-void
.end method

.method public final d(F)V
    .locals 6

    iget v0, p0, Le3/b;->q:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput p1, p0, Le3/b;->q:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Le3/b;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Le3/b;->m:J

    iput-wide v0, p0, Le3/b;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le3/b;->o:J

    iget-wide v2, p0, Le3/b;->n:J

    sub-long v2, v0, v2

    iget v4, p0, Le3/b;->t:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget v2, p0, Le3/b;->k:F

    iget v3, p0, Le3/b;->l:F

    sub-float/2addr v2, v3

    iget v3, p0, Le3/b;->s:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iput-wide v0, p0, Le3/b;->m:J

    invoke-virtual {p0}, Le3/b;->c()V

    :cond_2
    iget-wide v0, p0, Le3/b;->o:J

    iget-wide v2, p0, Le3/b;->n:J

    sub-long v2, v0, v2

    iget v4, p0, Le3/b;->t:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget v2, p0, Le3/b;->k:F

    iget v3, p0, Le3/b;->l:F

    sub-float v4, v2, v3

    iget v5, p0, Le3/b;->r:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    iput-wide v0, p0, Le3/b;->m:J

    sub-float/2addr v2, v3

    invoke-virtual {p0, v2}, Le3/b;->f(F)F

    move-result v0

    iput v0, p0, Le3/b;->s:F

    :cond_3
    :goto_1
    iput p1, p0, Le3/b;->q:F

    return-void
.end method

.method public final e(FF)Z
    .locals 5

    iget-boolean v0, p0, Le3/b;->g:Z

    iput-boolean v0, p0, Le3/b;->j:Z

    cmpl-float p1, p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iput-boolean v1, p0, Le3/b;->g:Z

    iget p1, p0, Le3/b;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Le3/b;->h:I

    goto :goto_0

    :cond_0
    iget p1, p0, Le3/b;->h:I

    iput p1, p0, Le3/b;->i:I

    iput v2, p0, Le3/b;->h:I

    iput-boolean v2, p0, Le3/b;->g:Z

    :goto_0
    iget-boolean p1, p0, Le3/b;->g:Z

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    iget v3, p0, Le3/b;->i:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    :cond_1
    iput p2, p0, Le3/b;->k:F

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iput p2, p0, Le3/b;->l:F

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final f(F)F
    .locals 7

    iget v0, p0, Le3/b;->s:F

    iget v1, p0, Le3/b;->f:I

    iget v2, p0, Le3/b;->d:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le3/b;->e:[F

    aput p1, v2, v1

    add-int/2addr v1, v3

    iput v1, p0, Le3/b;->f:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le3/b;->e:[F

    invoke-virtual {p0, v0, v2}, Le3/b;->b([FI)F

    move-result v0

    iget v1, p0, Le3/b;->d:I

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Le3/b;->e:[F

    add-int/lit8 v6, v2, -0x1

    aget v2, v5, v2

    aput v2, v5, v6

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le3/b;->e:[F

    iget v2, p0, Le3/b;->d:I

    sub-int/2addr v2, v3

    aput p1, v1, v2

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Le3/b;->a:Le3/e;

    iget v1, p0, Le3/b;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Le3/e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sensor"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v0, v2

    const/4 v2, 0x3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v0, v2

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Le3/b;->c:[F

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v2

    aput v5, v4, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le3/b;->b:Le3/c;

    iget-object v2, p0, Le3/b;->c:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Le3/b;->c:[F

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Le3/b;->c:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Le3/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iget-boolean p1, p1, Ld3/b;->i:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Le3/b;->c:[F

    aget v2, p1, v0

    aget v0, p1, v0

    mul-float/2addr v2, v0

    aget v0, p1, v1

    aget v1, p1, v1

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    aget v0, p1, v5

    aget p1, p1, v5

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Le3/b;->p:F

    invoke-virtual {p0, p1}, Le3/b;->d(F)V

    :cond_2
    return-void
.end method
