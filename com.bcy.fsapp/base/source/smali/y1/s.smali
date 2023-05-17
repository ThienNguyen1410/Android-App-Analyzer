.class public Ly1/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;


# static fields
.field public static final a:Ly1/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/s;

    invoke-direct {v0}, Ly1/s;-><init>()V

    sput-object v0, Ly1/s;->a:Ly1/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ly1/i0;->G()V

    return-void

    :cond_0
    check-cast p2, Ljava/sql/Clob;

    invoke-interface {p2}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p4, 0x800

    :try_start_1
    new-array p5, p4, [C

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0, p4}, Ljava/io/Reader;->read([CII)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v1, :cond_1

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/Reader;->close()V

    invoke-virtual {p1, p3}, Ly1/i0;->F(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {p3, p5, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Lt1/d;

    const-string p3, "read string from reader error"

    invoke-direct {p2, p3, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "write clob error"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
