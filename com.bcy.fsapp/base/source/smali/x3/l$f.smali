.class public Lx3/l$f;
.super Lx3/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lx3/l$g;
    .locals 0

    sget-object p1, Lx3/l$g;->n:Lx3/l$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
