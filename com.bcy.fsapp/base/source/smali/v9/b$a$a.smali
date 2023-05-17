.class public Lv9/b$a$a;
.super Lv9/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv9/m$b<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lv9/b$a;


# direct methods
.method public constructor <init>(Lv9/b$a;)V
    .locals 0

    iput-object p1, p0, Lv9/b$a$a;->m:Lv9/b$a;

    invoke-direct {p0}, Lv9/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv9/b$a$a;->m:Lv9/b$a;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv9/b$a$a;->m:Lv9/b$a;

    iget-object v0, v0, Lv9/b$a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lv9/h;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lv9/b$a$b;

    iget-object v1, p0, Lv9/b$a$a;->m:Lv9/b$a;

    invoke-direct {v0, v1}, Lv9/b$a$b;-><init>(Lv9/b$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lv9/b$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lv9/b$a$a;->m:Lv9/b$a;

    iget-object v0, v0, Lv9/b$a;->p:Lv9/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lv9/b;->l(Lv9/b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
