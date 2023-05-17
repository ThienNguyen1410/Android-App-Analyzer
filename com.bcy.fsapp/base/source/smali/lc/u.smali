.class public final Llc/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/v;


# instance fields
.field public final a:Llc/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc/j;

    invoke-direct {v0}, Llc/j;-><init>()V

    iput-object v0, p0, Llc/u;->a:Llc/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lub/a;IILjava/util/Map;)Lcc/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lub/a;",
            "II",
            "Ljava/util/Map<",
            "Lub/g;",
            "*>;)",
            "Lcc/b;"
        }
    .end annotation

    sget-object v0, Lub/a;->A:Lub/a;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Llc/u;->a:Llc/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lub/a;->t:Lub/a;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Llc/s;->a(Ljava/lang/String;Lub/a;IILjava/util/Map;)Lcc/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
