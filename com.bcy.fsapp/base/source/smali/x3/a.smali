.class public Lx3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lx3/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/f;

    iput-object p1, p0, Lx3/a;->a:Lcom/bumptech/glide/load/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILo3/f;)Lq3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lo3/f;",
            ")",
            "Lq3/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/a;->a:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/f;->a(Ljava/lang/Object;IILo3/f;)Lq3/v;

    move-result-object p1

    iget-object p2, p0, Lx3/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lx3/u;->f(Landroid/content/res/Resources;Lq3/v;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lo3/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lo3/f;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/a;->a:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/f;->b(Ljava/lang/Object;Lo3/f;)Z

    move-result p1

    return p1
.end method
