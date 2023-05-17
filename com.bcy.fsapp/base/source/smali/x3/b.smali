.class public Lx3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr3/e;

.field public final b:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/e;Lo3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/e;",
            "Lo3/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->a:Lr3/e;

    iput-object p2, p0, Lx3/b;->b:Lo3/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lo3/f;)Z
    .locals 0

    check-cast p1, Lq3/v;

    invoke-virtual {p0, p1, p2, p3}, Lx3/b;->c(Lq3/v;Ljava/io/File;Lo3/f;)Z

    move-result p1

    return p1
.end method

.method public b(Lo3/f;)Lcom/bumptech/glide/load/c;
    .locals 1

    iget-object v0, p0, Lx3/b;->b:Lo3/g;

    invoke-interface {v0, p1}, Lo3/g;->b(Lo3/f;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lq3/v;Ljava/io/File;Lo3/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lo3/f;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lx3/b;->b:Lo3/g;

    new-instance v1, Lx3/e;

    invoke-interface {p1}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lx3/b;->a:Lr3/e;

    invoke-direct {v1, p1, v2}, Lx3/e;-><init>(Landroid/graphics/Bitmap;Lr3/e;)V

    invoke-interface {v0, v1, p2, p3}, Lo3/a;->a(Ljava/lang/Object;Ljava/io/File;Lo3/f;)Z

    move-result p1

    return p1
.end method
