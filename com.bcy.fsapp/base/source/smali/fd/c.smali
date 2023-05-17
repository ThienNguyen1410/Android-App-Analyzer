.class public final Lfd/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfd/c;->a:F

    iput p2, p0, Lfd/c;->b:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget v0, p0, Lfd/c;->e:F

    iput v0, p0, Lfd/c;->c:F

    iget v0, p0, Lfd/c;->f:F

    iput v0, p0, Lfd/c;->d:F

    iput p1, p0, Lfd/c;->e:F

    iput p2, p0, Lfd/c;->f:F

    iget v0, p0, Lfd/c;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lfd/c;->g:F

    iget p1, p0, Lfd/c;->b:F

    sub-float/2addr p1, p2

    iput p1, p0, Lfd/c;->h:F

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lfd/c;->g:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lfd/c;->h:F

    return v0
.end method
