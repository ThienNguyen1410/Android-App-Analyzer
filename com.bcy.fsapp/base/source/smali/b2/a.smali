.class public Lb2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# static fields
.field public static final a:Lb2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    sput-object v0, Lb2/a;->a:Lb2/a;

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

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/javamoney/moneta/Money;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ly1/i0;->G()V

    return-void

    :cond_0
    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    const/16 p3, 0x7b

    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getNumberStripped()Ljava/math/BigDecimal;

    move-result-object p4

    const-string p5, "numberStripped"

    invoke-virtual {p1, p3, p5, p4}, Ly1/d1;->S(CLjava/lang/String;Ljava/math/BigDecimal;)V

    const/16 p3, 0x2c

    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getCurrency()Ljavax/money/CurrencyUnit;

    move-result-object p2

    invoke-interface {p2}, Ljavax/money/CurrencyUnit;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string p4, "currency"

    invoke-virtual {p1, p3, p4, p2}, Ly1/d1;->O(CLjava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ly1/d1;->write(I)V

    return-void
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p1}, Lw1/a;->p0()Lt1/e;

    move-result-object p1

    const-string p2, "currency"

    invoke-virtual {p1, p2}, Lt1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lt1/e;

    if-eqz p3, :cond_0

    check-cast p2, Lt1/e;

    const-string p3, "currencyCode"

    invoke-virtual {p2, p3}, Lt1/e;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p3, "numberStripped"

    invoke-virtual {p1, p3}, Lt1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/math/BigDecimal;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljavax/money/Monetary;->getCurrency(Ljava/lang/String;[Ljava/lang/String;)Ljavax/money/CurrencyUnit;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/javamoney/moneta/Money;->of(Ljava/math/BigDecimal;Ljavax/money/CurrencyUnit;)Lorg/javamoney/moneta/Money;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
