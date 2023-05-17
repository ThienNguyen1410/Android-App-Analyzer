.class public Lob/n$i0;
.super Lcom/google/gson/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/g<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsb/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lsb/a;->J()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Llb/k;

    invoke-direct {v0, p1}, Llb/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lsb/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lsb/c;->Z(J)Lsb/c;

    return-void
.end method

.method public bridge synthetic read(Lsb/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lob/n$i0;->a(Lsb/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lsb/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Lob/n$i0;->b(Lsb/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
