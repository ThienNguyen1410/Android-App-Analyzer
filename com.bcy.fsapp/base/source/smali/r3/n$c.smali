.class public Lr3/n$c;
.super Lr3/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/d<",
        "Lr3/n$b;",
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

    invoke-virtual {p0}, Lr3/n$c;->d()Lr3/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lr3/n$b;
    .locals 1

    new-instance v0, Lr3/n$b;

    invoke-direct {v0, p0}, Lr3/n$b;-><init>(Lr3/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lr3/n$b;
    .locals 1

    invoke-virtual {p0}, Lr3/d;->b()Lr3/m;

    move-result-object v0

    check-cast v0, Lr3/n$b;

    invoke-virtual {v0, p1, p2}, Lr3/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
