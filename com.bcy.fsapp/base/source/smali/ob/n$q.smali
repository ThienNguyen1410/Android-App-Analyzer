.class public Lob/n$q;
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
        "Ljava/util/Currency;",
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
.method public a(Lsb/a;)Ljava/util/Currency;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsb/a;->W()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsb/c;Ljava/util/Currency;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsb/c;->e0(Ljava/lang/String;)Lsb/c;

    return-void
.end method

.method public bridge synthetic read(Lsb/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lob/n$q;->a(Lsb/a;)Ljava/util/Currency;

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

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lob/n$q;->b(Lsb/c;Ljava/util/Currency;)V

    return-void
.end method
