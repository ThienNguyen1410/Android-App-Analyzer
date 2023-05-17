.class public final Lc5/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/util/Currency;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "purchaseAmount"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/i$a;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lc5/i$a;->b:Ljava/util/Currency;

    iput-object p3, p0, Lc5/i$a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lc5/i$a;->b:Ljava/util/Currency;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc5/i$a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lc5/i$a;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
