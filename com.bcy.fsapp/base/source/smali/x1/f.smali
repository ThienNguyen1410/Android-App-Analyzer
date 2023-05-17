.class public Lx1/f;
.super Lx1/k;
.source ""


# instance fields
.field public c:Lx1/s;

.field public d:Z


# direct methods
.method public constructor <init>(Lw1/i;Ljava/lang/Class;Ld2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld2/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lx1/k;-><init>(Ljava/lang/Class;Ld2/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx1/f;->d:Z

    invoke-virtual {p3}, Ld2/c;->k()Lu1/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lu1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class p3, Ljava/lang/Void;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lx1/f;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lx1/f;->c:Lx1/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx1/s;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public b(Lw1/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx1/f;->c:Lx1/s;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw1/a;->l()Lw1/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx1/f;->h(Lw1/i;)Lx1/s;

    :cond_0
    iget-object v0, p0, Lx1/f;->c:Lx1/s;

    iget-object v1, p0, Lx1/k;->a:Ld2/c;

    iget-object v1, v1, Ld2/c;->r:Ljava/lang/reflect/Type;

    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lw1/a;->n()Lw1/h;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object p3, v2, Lw1/h;->d:Ljava/lang/reflect/Type;

    :cond_1
    if-eq v1, p3, :cond_2

    iget-object v0, p0, Lx1/k;->b:Ljava/lang/Class;

    invoke-static {v0, p3, v1}, Ld2/c;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1}, Lw1/a;->l()Lw1/i;

    move-result-object p3

    invoke-virtual {p3, v1}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v0

    :cond_2
    move-object v3, v1

    instance-of p3, v0, Lx1/n;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lx1/k;->a:Ld2/c;

    iget v1, p3, Ld2/c;->v:I

    if-eqz v1, :cond_3

    check-cast v0, Lx1/n;

    iget-object p3, p3, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, p3, v1}, Lx1/n;->h(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lx1/k;->a:Ld2/c;

    iget-object v5, p3, Ld2/c;->E:Ljava/lang/String;

    if-eqz v5, :cond_4

    instance-of v1, v0, Lx1/e;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lx1/e;

    iget-object v4, p3, Ld2/c;->m:Ljava/lang/String;

    iget v6, p3, Ld2/c;->v:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lx1/e;->f(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    iget-object p3, p3, Ld2/c;->m:Ljava/lang/String;

    invoke-interface {v0, p1, v3, p3}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    instance-of v0, p3, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lx1/k;->a:Ld2/c;

    iget-object v0, v0, Ld2/c;->E:Ljava/lang/String;

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lx1/k;->a:Ld2/c;

    iget-object v0, v0, Ld2/c;->E:Ljava/lang/String;

    const-string v2, "gzip,base64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    check-cast p3, [B

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_6
    :goto_1
    const/16 v2, 0x400

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    goto :goto_2

    :cond_7
    if-lez v3, :cond_6

    invoke-virtual {p3, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lt1/d;

    const-string p3, "unzip bytes error."

    invoke-direct {p2, p3, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lw1/a;->N()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lw1/a;->G()Lw1/a$a;

    move-result-object p2

    iput-object p0, p2, Lw1/a$a;->c:Lx1/k;

    invoke-virtual {p1}, Lw1/a;->n()Lw1/h;

    move-result-object p3

    iput-object p3, p2, Lw1/a$a;->d:Lw1/h;

    invoke-virtual {p1, v1}, Lw1/a;->E0(I)V

    goto :goto_3

    :cond_9
    if-nez p2, :cond_a

    iget-object p1, p0, Lx1/k;->a:Ld2/c;

    iget-object p1, p1, Ld2/c;->m:Ljava/lang/String;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p2, p3}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public h(Lw1/i;)Lx1/s;
    .locals 3

    iget-object v0, p0, Lx1/f;->c:Lx1/s;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx1/k;->a:Ld2/c;

    invoke-virtual {v0}, Ld2/c;->k()Lu1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lu1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/s;

    iput-object p1, p0, Lx1/f;->c:Lx1/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lt1/d;

    const-string v1, "create deserializeUsing ObjectDeserializer error"

    invoke-direct {v0, v1, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lx1/k;->a:Ld2/c;

    iget-object v1, v0, Ld2/c;->q:Ljava/lang/Class;

    iget-object v0, v0, Ld2/c;->r:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, Lw1/i;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object p1

    iput-object p1, p0, Lx1/f;->c:Lx1/s;

    :cond_1
    :goto_0
    iget-object p1, p0, Lx1/f;->c:Lx1/s;

    return-object p1
.end method
