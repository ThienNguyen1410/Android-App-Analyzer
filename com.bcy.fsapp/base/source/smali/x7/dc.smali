.class public final Lx7/dc;
.super Lx7/j;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx7/ed;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lx7/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lx7/j;->n:Ljava/util/Map;

    new-instance v0, Lx7/cb;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lx7/cb;-><init>(Lx7/dc;Ljava/lang/String;Lx7/ed;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lx7/a5;Ljava/util/List;)Lx7/q;
    .locals 0

    sget-object p1, Lx7/q;->e:Lx7/q;

    return-object p1
.end method
