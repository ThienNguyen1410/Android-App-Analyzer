.class public final Lui/n$b;
.super Lbi/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Lbi/g0;

.field public final n:Lli/e;

.field public o:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lbi/g0;)V
    .locals 1

    invoke-direct {p0}, Lbi/g0;-><init>()V

    iput-object p1, p0, Lui/n$b;->m:Lbi/g0;

    new-instance v0, Lui/n$b$a;

    invoke-virtual {p1}, Lbi/g0;->source()Lli/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lui/n$b$a;-><init>(Lui/n$b;Lli/v;)V

    invoke-static {v0}, Lli/n;->b(Lli/v;)Lli/e;

    move-result-object p1

    iput-object p1, p0, Lui/n$b;->n:Lli/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lui/n$b;->o:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lui/n$b;->m:Lbi/g0;

    invoke-virtual {v0}, Lbi/g0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lui/n$b;->m:Lbi/g0;

    invoke-virtual {v0}, Lbi/g0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lbi/y;
    .locals 1

    iget-object v0, p0, Lui/n$b;->m:Lbi/g0;

    invoke-virtual {v0}, Lbi/g0;->contentType()Lbi/y;

    move-result-object v0

    return-object v0
.end method

.method public source()Lli/e;
    .locals 1

    iget-object v0, p0, Lui/n$b;->n:Lli/e;

    return-object v0
.end method
