.class public Lb4/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/h<",
        "Lb4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/h;

    iput-object p1, p0, Lb4/f;->b:Lo3/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lb4/f;->b:Lo3/h;

    invoke-interface {v0, p1}, Lo3/c;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lq3/v;II)Lq3/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq3/v<",
            "Lb4/c;",
            ">;II)",
            "Lq3/v<",
            "Lb4/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Lr3/e;

    move-result-object v1

    invoke-virtual {v0}, Lb4/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lx3/e;

    invoke-direct {v3, v2, v1}, Lx3/e;-><init>(Landroid/graphics/Bitmap;Lr3/e;)V

    iget-object v1, p0, Lb4/f;->b:Lo3/h;

    invoke-interface {v1, p1, v3, p3, p4}, Lo3/h;->b(Landroid/content/Context;Lq3/v;II)Lq3/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lq3/v;->b()V

    :cond_0
    invoke-interface {p1}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lb4/f;->b:Lo3/h;

    invoke-virtual {v0, p3, p1}, Lb4/c;->m(Lo3/h;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb4/f;

    if-eqz v0, :cond_0

    check-cast p1, Lb4/f;

    iget-object v0, p0, Lb4/f;->b:Lo3/h;

    iget-object p1, p1, Lb4/f;->b:Lo3/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb4/f;->b:Lo3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
