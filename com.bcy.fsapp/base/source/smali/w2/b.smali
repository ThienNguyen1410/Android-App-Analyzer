.class public Lw2/b;
.super Lw2/a;
.source ""


# static fields
.field public static d:D = 0.0025

.field public static e:[D


# instance fields
.field public c:Lv2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lw2/b;->e:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3f647ae147ae147bL    # 0.0025
        0x3f747ae147ae147bL    # 0.005
        0x3f847ae147ae147bL    # 0.01
        0x3f947ae147ae147bL    # 0.02
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw2/a;-><init>()V

    return-void
.end method

.method public static d(Lv2/c;Lv2/c;)Z
    .locals 6

    iget-wide v0, p0, Lv2/c;->b:D

    iget-wide v2, p1, Lv2/c;->b:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lv2/c;->c:D

    iget-wide v4, p1, Lv2/c;->c:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget v4, p0, Lv2/c;->a:F

    iget p1, p1, Lv2/c;->a:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    float-to-double v4, p1

    div-double/2addr v0, v4

    div-double/2addr v2, v4

    :cond_0
    sget-wide v4, Lw2/b;->d:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide p0, p0, Lv2/c;->c:D

    invoke-static {v0, v1, p0, p1}, Lw2/b;->e(DD)Z

    move-result p0

    return p0
.end method

.method public static e(DD)Z
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    return v3

    :cond_0
    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v2, p2, v4

    if-ltz v2, :cond_1

    sub-double p2, v0, p2

    :cond_1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    sub-double v0, p2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v4

    double-to-int v0, v0

    if-gez v0, :cond_2

    move v0, v3

    :cond_2
    sget-object v1, Lw2/b;->e:[D

    array-length v2, v1

    const/4 v4, 0x1

    if-lt v0, v2, :cond_4

    const-wide v0, 0x4056400000000000L    # 89.0

    cmpg-double p2, p2, v0

    if-gez p2, :cond_3

    const-wide p2, 0x3fc999999999999aL    # 0.2

    cmpg-double p0, p0, p2

    if-gez p0, :cond_3

    return v4

    :cond_3
    return v3

    :cond_4
    aget-wide p2, v1, v0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_5

    return v4

    :cond_5
    return v3
.end method


# virtual methods
.method public a(Lv2/c;)V
    .locals 2

    iget-object v0, p0, Lw2/b;->c:Lv2/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lw2/b;->d(Lv2/c;Lv2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/a;->b:Lv2/f;

    iget-object v1, p0, Lw2/b;->c:Lv2/c;

    invoke-interface {v0, v1}, Lv2/f;->a(Lv2/c;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw2/b;->c:Lv2/c;

    invoke-virtual {p0, p1}, Lw2/b;->c(Lv2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/a;->b:Lv2/f;

    invoke-interface {v0, p1}, Lv2/f;->a(Lv2/c;)V

    :cond_1
    return-void
.end method

.method public final c(Lv2/c;)Z
    .locals 2

    invoke-virtual {p1}, Lv2/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lw2/a;->a:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->g()Lv2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lw2/b;->d(Lv2/c;Lv2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lw2/b;->c:Lv2/c;

    const/4 p1, 0x0

    return p1
.end method
