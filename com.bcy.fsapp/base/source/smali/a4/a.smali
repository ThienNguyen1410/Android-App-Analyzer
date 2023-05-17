.class public La4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, La4/a;->c(Ljava/io/File;IILo3/f;)Lq3/v;

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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, La4/a;->d(Ljava/io/File;Lo3/f;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILo3/f;)Lq3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lo3/f;",
            ")",
            "Lq3/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, La4/b;

    invoke-direct {p2, p1}, La4/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Lo3/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
