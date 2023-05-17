.class public abstract Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/x0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/g1<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w;->b()Lcom/google/protobuf/w;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->h([B)Lcom/google/protobuf/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->g(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c([BLcom/google/protobuf/w;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->j([BLcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ltb/i;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->f(Lcom/google/protobuf/x0;)Ltb/s;

    move-result-object v0

    invoke-virtual {v0}, Ltb/s;->a()Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/x0;)Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Lcom/google/protobuf/x0;)Ltb/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Ltb/s;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p1}, Lcom/google/protobuf/b;->newUninitializedMessageException()Ltb/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ltb/s;

    invoke-direct {v0, p1}, Ltb/s;-><init>(Lcom/google/protobuf/x0;)V

    return-object v0
.end method

.method public g(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/w;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->k(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->e(Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0;

    move-result-object p1

    return-object p1
.end method

.method public h([B)Lcom/google/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/w;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->j([BLcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object p1

    return-object p1
.end method

.method public i([BIILcom/google/protobuf/w;)Lcom/google/protobuf/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/w;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->l([BIILcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->e(Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0;

    move-result-object p1

    return-object p1
.end method

.method public j([BLcom/google/protobuf/w;)Lcom/google/protobuf/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/w;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/c;->i([BIILcom/google/protobuf/w;)Lcom/google/protobuf/x0;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/w;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->J()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/x0;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/i0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/x0;)Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/i0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public l([BIILcom/google/protobuf/w;)Lcom/google/protobuf/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/w;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/j;->l([BII)Lcom/google/protobuf/j;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/x0;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/j;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/i0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/x0;)Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/google/protobuf/i0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method
