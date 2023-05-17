.class public final Lbi/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lbi/w;

.field public final b:Ljava/lang/String;

.field public final c:Lbi/v;

.field public final d:Lbi/e0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lbi/d;


# direct methods
.method public constructor <init>(Lbi/d0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbi/d0$a;->a:Lbi/w;

    iput-object v0, p0, Lbi/d0;->a:Lbi/w;

    iget-object v0, p1, Lbi/d0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lbi/d0;->b:Ljava/lang/String;

    iget-object v0, p1, Lbi/d0$a;->c:Lbi/v$a;

    invoke-virtual {v0}, Lbi/v$a;->f()Lbi/v;

    move-result-object v0

    iput-object v0, p0, Lbi/d0;->c:Lbi/v;

    iget-object v0, p1, Lbi/d0$a;->d:Lbi/e0;

    iput-object v0, p0, Lbi/d0;->d:Lbi/e0;

    iget-object p1, p1, Lbi/d0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lci/e;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbi/d0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lbi/e0;
    .locals 1

    iget-object v0, p0, Lbi/d0;->d:Lbi/e0;

    return-object v0
.end method

.method public b()Lbi/d;
    .locals 1

    iget-object v0, p0, Lbi/d0;->f:Lbi/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbi/d0;->c:Lbi/v;

    invoke-static {v0}, Lbi/d;->k(Lbi/v;)Lbi/d;

    move-result-object v0

    iput-object v0, p0, Lbi/d0;->f:Lbi/d;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/d0;->c:Lbi/v;

    invoke-virtual {v0, p1}, Lbi/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lbi/v;
    .locals 1

    iget-object v0, p0, Lbi/d0;->c:Lbi/v;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lbi/d0;->a:Lbi/w;

    invoke-virtual {v0}, Lbi/w;->n()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lbi/d0$a;
    .locals 1

    new-instance v0, Lbi/d0$a;

    invoke-direct {v0, p0}, Lbi/d0$a;-><init>(Lbi/d0;)V

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lbi/d0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lbi/w;
    .locals 1

    iget-object v0, p0, Lbi/d0;->a:Lbi/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/d0;->a:Lbi/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/d0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
