.class public final Le3/f;
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

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le3/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p2, p0, Le3/f;->a:Le3/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/f;->b:I

    iput v0, p0, Le3/f;->c:I

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
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Le3/f;->b:I

    if-lez v1, :cond_1

    iget v2, p0, Le3/f;->d:I

    sub-int v3, p1, v2

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_1

    iget v3, p0, Le3/f;->c:I

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, p0, Le3/f;->c:I

    iput v0, p0, Le3/f;->b:I

    :cond_1
    iput p1, p0, Le3/f;->d:I

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-boolean v1, v1, Ld3/b;->i:Z

    if-eqz v1, :cond_2

    iget v1, p0, Le3/f;->b:I

    if-eqz v1, :cond_4

    if-lt p1, v1, :cond_4

    iget v2, p0, Le3/f;->c:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Le3/f;->c:I

    iput v0, p0, Le3/f;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Le3/f;->b:I

    if-nez v0, :cond_3

    iput p1, p0, Le3/f;->b:I

    goto :goto_0

    :cond_3
    if-lt p1, v0, :cond_4

    iget-object v1, p0, Le3/f;->a:Le3/e;

    sub-int/2addr p1, v0

    iget v0, p0, Le3/f;->c:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Le3/e;->accept(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
