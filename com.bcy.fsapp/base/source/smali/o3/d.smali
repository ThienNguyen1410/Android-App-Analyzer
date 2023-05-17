.class public Lo3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lo3/h<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lo3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo3/d;->b:Ljava/util/Collection;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MultiTransformation must contain at least one Transformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lo3/d;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/h;

    invoke-interface {v1, p1}, Lo3/c;->a(Ljava/security/MessageDigest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lq3/v;II)Lq3/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq3/v<",
            "TT;>;II)",
            "Lq3/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo3/d;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/h;

    invoke-interface {v2, p1, v1, p3, p4}, Lo3/h;->b(Landroid/content/Context;Lq3/v;II)Lq3/v;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lq3/v;->b()V

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo3/d;

    if-eqz v0, :cond_0

    check-cast p1, Lo3/d;

    iget-object v0, p0, Lo3/d;->b:Ljava/util/Collection;

    iget-object p1, p1, Lo3/d;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo3/d;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method
