.class public final Lli/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lli/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/n;->e(Ljava/io/OutputStream;Lli/w;)Lli/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lli/w;

.field public final synthetic n:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lli/w;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lli/n$a;->m:Lli/w;

    iput-object p2, p0, Lli/n$a;->n:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lli/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lli/c;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lli/x;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lli/n$a;->m:Lli/w;

    invoke-virtual {v0}, Lli/w;->f()V

    iget-object v0, p1, Lli/c;->m:Lli/r;

    iget v1, v0, Lli/r;->c:I

    iget v2, v0, Lli/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lli/n$a;->n:Ljava/io/OutputStream;

    iget-object v3, v0, Lli/r;->a:[B

    iget v4, v0, Lli/r;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lli/r;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lli/r;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Lli/c;->n:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lli/c;->n:J

    iget v1, v0, Lli/r;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lli/r;->b()Lli/r;

    move-result-object v1

    iput-object v1, p1, Lli/c;->m:Lli/r;

    invoke-static {v0}, Lli/s;->a(Lli/r;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lli/w;
    .locals 1

    iget-object v0, p0, Lli/n$a;->m:Lli/w;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lli/n$a;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lli/n$a;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli/n$a;->n:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
