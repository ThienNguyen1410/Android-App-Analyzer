.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx3/w;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lr3/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/w;

    invoke-direct {v0, p1, p2}, Lx3/w;-><init>(Ljava/io/InputStream;Lr3/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lx3/w;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lx3/w;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lx3/w;

    invoke-virtual {v0}, Lx3/w;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lx3/w;

    invoke-virtual {v0}, Lx3/w;->d()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lx3/w;

    invoke-virtual {v0}, Lx3/w;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lx3/w;

    return-object v0
.end method
