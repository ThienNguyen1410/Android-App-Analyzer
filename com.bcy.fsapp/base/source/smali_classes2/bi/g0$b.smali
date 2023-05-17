.class public final Lbi/g0$b;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Lli/e;

.field public final n:Ljava/nio/charset/Charset;

.field public o:Z

.field public p:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lli/e;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lbi/g0$b;->m:Lli/e;

    iput-object p2, p0, Lbi/g0$b;->n:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi/g0$b;->o:Z

    iget-object v0, p0, Lbi/g0$b;->p:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbi/g0$b;->m:Lli/e;

    invoke-interface {v0}, Lli/v;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lbi/g0$b;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbi/g0$b;->p:Ljava/io/Reader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi/g0$b;->m:Lli/e;

    iget-object v1, p0, Lbi/g0$b;->n:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lci/e;->c(Lli/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lbi/g0$b;->m:Lli/e;

    invoke-interface {v2}, Lli/e;->z0()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lbi/g0$b;->p:Ljava/io/Reader;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
