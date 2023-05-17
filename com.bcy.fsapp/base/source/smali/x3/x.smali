.class public Lx3/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz3/d;

.field public final b:Lr3/e;


# direct methods
.method public constructor <init>(Lz3/d;Lr3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/x;->a:Lz3/d;

    iput-object p2, p0, Lx3/x;->b:Lr3/e;

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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx3/x;->c(Landroid/net/Uri;IILo3/f;)Lq3/v;

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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lx3/x;->d(Landroid/net/Uri;Lo3/f;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILo3/f;)Lq3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lo3/f;",
            ")",
            "Lq3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx3/x;->a:Lz3/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz3/d;->c(Landroid/net/Uri;IILo3/f;)Lq3/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lx3/x;->b:Lr3/e;

    invoke-static {p4, p1, p2, p3}, Lx3/n;->a(Lr3/e;Landroid/graphics/drawable/Drawable;II)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lo3/f;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
