.class public Ly1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# static fields
.field public static final a:Ly1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/n;

    invoke-direct {v0}, Ly1/n;-><init>()V

    sput-object v0, Ly1/n;->a:Ly1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x6

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

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    sget-object p2, Ly1/e1;->w:Ly1/e1;

    invoke-virtual {p1, p2}, Ly1/d1;->g0(Ly1/e1;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    :goto_0
    invoke-virtual {p1, p2}, Ly1/d1;->write(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p1, Lw1/a;->r:Lw1/c;

    :try_start_0
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v3}, Lw1/c;->p(I)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    invoke-interface {v0, v3}, Lw1/c;->p(I)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Lw1/c;->n()I

    move-result p1

    invoke-interface {v0, v3}, Lw1/c;->p(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-static {p1}, Ld2/l;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-class p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p2, p3, :cond_5

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p2

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseBoolean error, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
