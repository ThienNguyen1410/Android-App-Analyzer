.class public Lb4/e;
.super Lz3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz3/b<",
        "Lb4/c;",
        ">;",
        "Lq3/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb4/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lz3/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lz3/b;->m:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb4/c;

    invoke-virtual {v0}, Lb4/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lz3/b;->m:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb4/c;

    invoke-virtual {v0}, Lb4/c;->stop()V

    iget-object v0, p0, Lz3/b;->m:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb4/c;

    invoke-virtual {v0}, Lb4/c;->k()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lz3/b;->m:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb4/c;

    invoke-virtual {v0}, Lb4/c;->i()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lb4/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lb4/c;

    return-object v0
.end method
