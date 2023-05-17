.class public final Lne/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lne/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/q;

    invoke-direct {v0}, Lne/q;-><init>()V

    sput-object v0, Lne/q;->a:Lne/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILge/x;[F)[F
    .locals 2

    const-string v0, "rect"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lge/x;->c()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lne/q;->b(F)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p4, v1

    invoke-virtual {p3}, Lge/x;->d()I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lne/q;->c(F)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p4, v1

    invoke-virtual {p3}, Lge/x;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lne/q;->b(F)F

    move-result v0

    const/4 v1, 0x2

    aput v0, p4, v1

    invoke-virtual {p3}, Lge/x;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lge/x;->a()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lne/q;->c(F)F

    move-result v0

    const/4 v1, 0x3

    aput v0, p4, v1

    invoke-virtual {p3}, Lge/x;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lge/x;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lne/q;->b(F)F

    move-result v0

    const/4 v1, 0x4

    aput v0, p4, v1

    invoke-virtual {p3}, Lge/x;->d()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lne/q;->c(F)F

    move-result v0

    const/4 v1, 0x5

    aput v0, p4, v1

    invoke-virtual {p3}, Lge/x;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Lge/x;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lne/q;->b(F)F

    move-result p1

    const/4 v0, 0x6

    aput p1, p4, v0

    invoke-virtual {p3}, Lge/x;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Lge/x;->a()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lne/q;->c(F)F

    move-result p1

    const/4 p2, 0x7

    aput p1, p4, p2

    return-object p4
.end method

.method public final b(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    return p1
.end method

.method public final c(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    sub-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    return p1
.end method
