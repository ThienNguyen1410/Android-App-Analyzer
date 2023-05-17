.class public final La9/g$a;
.super Ly0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/c<",
        "La9/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, La9/g;

    invoke-virtual {p0, p1}, La9/g$a;->c(La9/g;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, La9/g;

    invoke-virtual {p0, p1, p2}, La9/g$a;->d(La9/g;F)V

    return-void
.end method

.method public c(La9/g;)F
    .locals 1

    invoke-static {p1}, La9/g;->s(La9/g;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public d(La9/g;F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, La9/g;->t(La9/g;F)V

    return-void
.end method
