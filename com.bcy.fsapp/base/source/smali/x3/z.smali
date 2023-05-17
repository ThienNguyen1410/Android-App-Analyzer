.class public Lx3/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx3/m;

.field public final b:Lr3/b;


# direct methods
.method public constructor <init>(Lx3/m;Lr3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/z;->a:Lx3/m;

    iput-object p2, p0, Lx3/z;->b:Lr3/b;

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx3/z;->c(Ljava/io/InputStream;IILo3/f;)Lq3/v;

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lx3/z;->d(Ljava/io/InputStream;Lo3/f;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILo3/f;)Lq3/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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

    instance-of v0, p1, Lx3/w;

    if-eqz v0, :cond_0

    check-cast p1, Lx3/w;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/w;

    iget-object v1, p0, Lx3/z;->b:Lr3/b;

    invoke-direct {v0, p1, v1}, Lx3/w;-><init>(Ljava/io/InputStream;Lr3/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lk4/d;->d(Ljava/io/InputStream;)Lk4/d;

    move-result-object v1

    new-instance v3, Lk4/h;

    invoke-direct {v3, v1}, Lk4/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lx3/z$a;

    invoke-direct {v7, p1, v1}, Lx3/z$a;-><init>(Lx3/w;Lk4/d;)V

    :try_start_0
    iget-object v2, p0, Lx3/z;->a:Lx3/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lx3/m;->f(Ljava/io/InputStream;IILo3/f;Lx3/m$b;)Lq3/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lk4/d;->g()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx3/w;->g()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lk4/d;->g()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx3/w;->g()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lo3/f;)Z
    .locals 0

    iget-object p2, p0, Lx3/z;->a:Lx3/m;

    invoke-virtual {p2, p1}, Lx3/m;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
