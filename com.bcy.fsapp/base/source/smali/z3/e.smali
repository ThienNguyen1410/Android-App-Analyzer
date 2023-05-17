.class public Lz3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILo3/f;)Lq3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/e;->c(Landroid/graphics/drawable/Drawable;IILo3/f;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lo3/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lz3/e;->d(Landroid/graphics/drawable/Drawable;Lo3/f;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILo3/f;)Lq3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II",
            "Lo3/f;",
            ")",
            "Lq3/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lz3/c;->f(Landroid/graphics/drawable/Drawable;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lo3/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
