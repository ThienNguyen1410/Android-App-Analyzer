.class public final Lx7/xe;
.super Lx7/j;
.source ""


# instance fields
.field public final o:Lx7/ve;


# direct methods
.method public constructor <init>(Lx7/ve;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lx7/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx7/xe;->o:Lx7/ve;

    iget-object p1, p0, Lx7/j;->n:Ljava/util/Map;

    new-instance v0, Lx7/we;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lx7/we;-><init>(Lx7/xe;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx7/j;->n:Ljava/util/Map;

    new-instance v0, Lx7/fe;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lx7/fe;-><init>(Lx7/xe;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx7/j;->n:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/j;

    new-instance v0, Lx7/we;

    invoke-direct {v0, p0, v2, v2}, Lx7/we;-><init>(Lx7/xe;ZZ)V

    invoke-virtual {p1, v3, v0}, Lx7/j;->k(Ljava/lang/String;Lx7/q;)V

    iget-object p1, p0, Lx7/j;->n:Ljava/util/Map;

    new-instance v0, Lx7/ue;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lx7/ue;-><init>(Lx7/xe;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx7/j;->n:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/j;

    new-instance v0, Lx7/we;

    invoke-direct {v0, p0, v1, v1}, Lx7/we;-><init>(Lx7/xe;ZZ)V

    invoke-virtual {p1, v3, v0}, Lx7/j;->k(Ljava/lang/String;Lx7/q;)V

    return-void
.end method

.method public static bridge synthetic e(Lx7/xe;)Lx7/ve;
    .locals 0

    iget-object p0, p0, Lx7/xe;->o:Lx7/ve;

    return-object p0
.end method


# virtual methods
.method public final b(Lx7/a5;Ljava/util/List;)Lx7/q;
    .locals 0

    sget-object p1, Lx7/q;->e:Lx7/q;

    return-object p1
.end method
