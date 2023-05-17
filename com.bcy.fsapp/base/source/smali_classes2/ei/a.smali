.class public final Lei/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/x;


# direct methods
.method public constructor <init>(Lbi/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lbi/x$a;)Lbi/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lfi/g;

    invoke-virtual {v0}, Lfi/g;->g()Lbi/d0;

    move-result-object v1

    invoke-virtual {v0}, Lfi/g;->i()Lei/k;

    move-result-object v2

    invoke-virtual {v1}, Lbi/d0;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, p1, v3}, Lei/k;->k(Lbi/x$a;Z)Lei/c;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lfi/g;->h(Lbi/d0;Lei/k;Lei/c;)Lbi/f0;

    move-result-object p1

    return-object p1
.end method
