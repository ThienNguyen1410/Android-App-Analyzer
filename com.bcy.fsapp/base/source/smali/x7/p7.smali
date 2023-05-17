.class public abstract Lx7/p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx7/q7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx7/p7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lx7/ma;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G([B)Lx7/ma;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx7/q9;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lx7/p7;->s([BII)Lx7/p7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I([BLx7/u8;)Lx7/ma;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx7/q9;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lx7/p7;->t([BIILx7/u8;)Lx7/p7;

    move-result-object p1

    return-object p1
.end method

.method public abstract q(Lx7/q7;)Lx7/p7;
.end method

.method public final bridge synthetic r(Lx7/na;)Lx7/ma;
    .locals 1

    invoke-interface {p0}, Lx7/oa;->e()Lx7/na;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lx7/q7;

    invoke-virtual {p0, p1}, Lx7/p7;->q(Lx7/q7;)Lx7/p7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s([BII)Lx7/p7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx7/q9;
        }
    .end annotation
.end method

.method public abstract t([BIILx7/u8;)Lx7/p7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx7/q9;
        }
    .end annotation
.end method
