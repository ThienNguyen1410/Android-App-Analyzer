.class public abstract Lbi/e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lbi/y;Ljava/io/File;)Lbi/e0;
    .locals 1

    const-string v0, "file == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbi/e0$c;

    invoke-direct {v0, p0, p1}, Lbi/e0$c;-><init>(Lbi/y;Ljava/io/File;)V

    return-object v0
.end method

.method public static d(Lbi/y;Ljava/lang/String;)Lbi/e0;
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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lbi/e0;->f(Lbi/y;[B)Lbi/e0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbi/y;Lli/f;)Lbi/e0;
    .locals 1

    new-instance v0, Lbi/e0$a;

    invoke-direct {v0, p0, p1}, Lbi/e0$a;-><init>(Lbi/y;Lli/f;)V

    return-object v0
.end method

.method public static f(Lbi/y;[B)Lbi/e0;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lbi/e0;->g(Lbi/y;[BII)Lbi/e0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbi/y;[BII)Lbi/e0;
    .locals 7

    const-string v0, "content == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lci/e;->e(JJJ)V

    new-instance v0, Lbi/e0$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lbi/e0$b;-><init>(Lbi/y;I[BI)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lbi/y;
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j(Lli/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
