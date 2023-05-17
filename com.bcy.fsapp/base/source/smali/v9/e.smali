.class public final Lv9/e;
.super Lv9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv9/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lv9/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-static {p1}, Lv9/q;->a(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lv9/f;-><init>(Ljava/util/Map;)V

    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Lv9/g;->a(ILjava/lang/String;)I

    iput p2, p0, Lv9/e;->q:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lv9/e;->q:I

    invoke-static {p1}, Lv9/r;->b(Ljava/io/ObjectInputStream;)I

    move-result v0

    invoke-static {}, Lv9/i;->g()Lv9/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv9/b;->s(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lv9/r;->a(Lv9/n;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method public static w()Lv9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv9/e<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lv9/e;

    invoke-direct {v0}, Lv9/e;-><init>()V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lv9/r;->c(Lv9/n;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lv9/e;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lv9/e;->q:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
