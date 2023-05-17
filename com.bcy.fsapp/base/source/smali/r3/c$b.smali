.class public Lr3/c$b;
.super Lr3/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/d<",
        "Lr3/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr3/m;
    .locals 1

    invoke-virtual {p0}, Lr3/c$b;->d()Lr3/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lr3/c$a;
    .locals 1

    new-instance v0, Lr3/c$a;

    invoke-direct {v0, p0}, Lr3/c$a;-><init>(Lr3/c$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lr3/c$a;
    .locals 1

    invoke-virtual {p0}, Lr3/d;->b()Lr3/m;

    move-result-object v0

    check-cast v0, Lr3/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lr3/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
