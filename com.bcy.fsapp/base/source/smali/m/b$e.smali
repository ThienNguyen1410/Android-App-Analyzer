.class public abstract Lm/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lm/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lm/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public m:Lm/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public n:Lm/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b$c;Lm/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b$c<",
            "TK;TV;>;",
            "Lm/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/b$e;->m:Lm/b$c;

    iput-object p1, p0, Lm/b$e;->n:Lm/b$c;

    return-void
.end method


# virtual methods
.method public c(Lm/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm/b$e;->m:Lm/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lm/b$e;->n:Lm/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lm/b$e;->n:Lm/b$c;

    iput-object v0, p0, Lm/b$e;->m:Lm/b$c;

    :cond_0
    iget-object v0, p0, Lm/b$e;->m:Lm/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lm/b$e;->d(Lm/b$c;)Lm/b$c;

    move-result-object v0

    iput-object v0, p0, Lm/b$e;->m:Lm/b$c;

    :cond_1
    iget-object v0, p0, Lm/b$e;->n:Lm/b$c;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lm/b$e;->g()Lm/b$c;

    move-result-object p1

    iput-object p1, p0, Lm/b$e;->n:Lm/b$c;

    :cond_2
    return-void
.end method

.method public abstract d(Lm/b$c;)Lm/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b$c<",
            "TK;TV;>;)",
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract e(Lm/b$c;)Lm/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b$c<",
            "TK;TV;>;)",
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public f()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lm/b$e;->n:Lm/b$c;

    invoke-virtual {p0}, Lm/b$e;->g()Lm/b$c;

    move-result-object v1

    iput-object v1, p0, Lm/b$e;->n:Lm/b$c;

    return-object v0
.end method

.method public final g()Lm/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lm/b$e;->n:Lm/b$c;

    iget-object v1, p0, Lm/b$e;->m:Lm/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lm/b$e;->e(Lm/b$c;)Lm/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lm/b$e;->n:Lm/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm/b$e;->f()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
