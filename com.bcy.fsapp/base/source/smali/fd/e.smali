.class public Lfd/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfd/e;->a:F

    iput p2, p0, Lfd/e;->b:F

    iput p3, p0, Lfd/e;->c:F

    iput p4, p0, Lfd/e;->d:F

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p3, p4

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lfd/e;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lfd/e;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lfd/e;->e:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lfd/e;->d:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lfd/e;->a:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lfd/e;->b:F

    return v0
.end method
