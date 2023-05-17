.class public final Lx7/cf;
.super Lx7/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lx7/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx7/j;->n:Ljava/util/Map;

    new-instance v1, Lx7/bf;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Lx7/bf;-><init>(Lx7/cf;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lx7/a5;Ljava/util/List;)Lx7/q;
    .locals 0

    sget-object p1, Lx7/q;->e:Lx7/q;

    return-object p1
.end method
