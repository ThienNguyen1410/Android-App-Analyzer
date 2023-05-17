.class public Lt1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public m:Ly1/d1;


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt1/k;->m:Ly1/d1;

    invoke-virtual {v0}, Ly1/d1;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt1/k;->m:Ly1/d1;

    invoke-virtual {v0}, Ly1/d1;->flush()V

    return-void
.end method
