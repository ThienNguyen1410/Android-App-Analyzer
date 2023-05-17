.class public final Lne/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lne/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/n;

    invoke-direct {v0}, Lne/n;-><init>()V

    sput-object v0, Lne/n;->a:Lne/n;

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

    const/4 v1, 0x0

    aput v0, p4, v1

    invoke-virtual {p3}, Lge/x;->d()I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/4 v1, 0x1

    aput v0, p4, v1

    invoke-virtual {p3}, Lge/x;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

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

    const/4 v1, 0x4

    aput v0, p4, v1

    invoke-virtual {p3}, Lge/x;->d()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

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

    const/4 p1, 0x6

    aput v0, p4, p1

    invoke-virtual {p3}, Lge/x;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Lge/x;->a()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    const/4 p2, 0x7

    aput p1, p4, p2

    return-object p4
.end method

.method public final b([F)[F
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aput v5, p1, v0

    const/4 v0, 0x3

    aget v5, p1, v0

    aput v5, p1, v2

    const/4 v2, 0x6

    aget v5, p1, v2

    aput v5, p1, v4

    const/4 v4, 0x7

    aget v5, p1, v4

    aput v5, p1, v0

    const/4 v0, 0x4

    aget v5, p1, v0

    aput v5, p1, v2

    const/4 v2, 0x5

    aget v5, p1, v2

    aput v5, p1, v4

    aput v1, p1, v0

    aput v3, p1, v2

    return-object p1
.end method
