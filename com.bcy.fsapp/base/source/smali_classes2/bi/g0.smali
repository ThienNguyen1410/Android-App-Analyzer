.class public abstract Lbi/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/g0$b;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lbi/g0;->contentType()Lbi/y;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lbi/y;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static create(Lbi/y;JLli/e;)Lbi/g0;
    .locals 1

    const-string v0, "source == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbi/g0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lbi/g0$a;-><init>(Lbi/y;JLli/e;)V

    return-object v0
.end method

.method public static create(Lbi/y;Ljava/lang/String;)Lbi/g0;
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbi/y;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbi/y;->d(Ljava/lang/String;)Lbi/y;

    move-result-object p0

    :cond_0
    new-instance v1, Lli/c;

    invoke-direct {v1}, Lli/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lli/c;->O0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lli/c;

    move-result-object p1

    invoke-virtual {p1}, Lli/c;->y0()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lbi/g0;->create(Lbi/y;JLli/e;)Lbi/g0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lbi/y;Lli/f;)Lbi/g0;
    .locals 3

    new-instance v0, Lli/c;

    invoke-direct {v0}, Lli/c;-><init>()V

    invoke-virtual {v0, p1}, Lli/c;->E0(Lli/f;)Lli/c;

    move-result-object v0

    invoke-virtual {p1}, Lli/f;->A()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lbi/g0;->create(Lbi/y;JLli/e;)Lbi/g0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lbi/y;[B)Lbi/g0;
    .locals 3

    new-instance v0, Lli/c;

    invoke-direct {v0}, Lli/c;-><init>()V

    invoke-virtual {v0, p1}, Lli/c;->F0([B)Lli/c;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lbi/g0;->create(Lbi/y;JLli/e;)Lbi/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lbi/g0;->source()Lli/e;

    move-result-object v0

    invoke-interface {v0}, Lli/e;->z0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbi/g0;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lbi/g0;->source()Lli/e;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Lli/e;->u()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, Lbi/g0;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    array-length v2, v4

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, Lbi/g0;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v1

    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lbi/g0;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbi/g0$b;

    invoke-virtual {p0}, Lbi/g0;->source()Lli/e;

    move-result-object v1

    invoke-direct {p0}, Lbi/g0;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbi/g0$b;-><init>(Lli/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lbi/g0;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lbi/g0;->source()Lli/e;

    move-result-object v0

    invoke-static {v0}, Lci/e;->f(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lbi/y;
.end method

.method public abstract source()Lli/e;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbi/g0;->source()Lli/e;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lbi/g0;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lci/e;->c(Lli/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lli/e;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lbi/g0;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lbi/g0;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_0
    throw v2
.end method
