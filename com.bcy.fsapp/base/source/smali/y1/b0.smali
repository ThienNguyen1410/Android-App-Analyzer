.class public Ly1/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# static fields
.field public static b:Ly1/b0;


# instance fields
.field public a:Ljava/text/NumberFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/b0;

    invoke-direct {v0}, Ly1/b0;-><init>()V

    sput-object v0, Ly1/b0;->b:Ly1/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ly1/b0;-><init>(Ljava/text/DecimalFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b0;->a:Ljava/text/NumberFormat;

    return-void
.end method

.method public static f(Lw1/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-interface {v0}, Lw1/c;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2}, Lw1/c;->p(I)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Lw1/c;->T()F

    move-result p0

    invoke-interface {v0, v2}, Lw1/c;->p(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Ld2/l;->s(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    if-nez p2, :cond_0

    sget-object p2, Ly1/e1;->v:Ly1/e1;

    invoke-virtual {p1, p2}, Ly1/d1;->g0(Ly1/e1;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p3, p0, Ly1/b0;->a:Ljava/text/NumberFormat;

    if-eqz p3, :cond_1

    float-to-double p4, p2

    invoke-virtual {p3, p4, p5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly1/d1;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ly1/d1;->U(FZ)V

    :goto_0
    return-void
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ly1/b0;->f(Lw1/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseLong error, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
