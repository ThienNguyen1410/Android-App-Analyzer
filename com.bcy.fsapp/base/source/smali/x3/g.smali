.class public Lx3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx3/m;


# direct methods
.method public constructor <init>(Lx3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g;->a:Lx3/m;

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

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx3/g;->c(Ljava/nio/ByteBuffer;IILo3/f;)Lq3/v;

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

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lx3/g;->d(Ljava/nio/ByteBuffer;Lo3/f;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILo3/f;)Lq3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lo3/f;",
            ")",
            "Lq3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lk4/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lx3/g;->a:Lx3/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/m;->e(Ljava/io/InputStream;IILo3/f;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lo3/f;)Z
    .locals 0

    iget-object p2, p0, Lx3/g;->a:Lx3/m;

    invoke-virtual {p2, p1}, Lx3/m;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
