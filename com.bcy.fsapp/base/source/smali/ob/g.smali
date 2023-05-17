.class public final Lob/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/g$a;
    }
.end annotation


# instance fields
.field public final m:Lnb/c;

.field public final n:Z


# direct methods
.method public constructor <init>(Lnb/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/g;->m:Lnb/c;

    iput-boolean p2, p0, Lob/g;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Ljava/lang/reflect/Type;)Lcom/google/gson/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/g<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lrb/a;->get(Ljava/lang/reflect/Type;)Lrb/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/c;->o(Lrb/a;)Lcom/google/gson/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lob/n;->f:Lcom/google/gson/g;

    :goto_1
    return-object p1
.end method

.method public create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c;",
            "Lrb/a<",
            "TT;>;)",
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lrb/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lrb/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lnb/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lnb/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lob/g;->a(Lcom/google/gson/c;Ljava/lang/reflect/Type;)Lcom/google/gson/g;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lrb/a;->get(Ljava/lang/reflect/Type;)Lrb/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/c;->o(Lrb/a;)Lcom/google/gson/g;

    move-result-object v9

    iget-object v3, p0, Lob/g;->m:Lnb/c;

    invoke-virtual {v3, p2}, Lnb/c;->a(Lrb/a;)Lnb/i;

    move-result-object v10

    new-instance p2, Lob/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lob/g$a;-><init>(Lob/g;Lcom/google/gson/c;Ljava/lang/reflect/Type;Lcom/google/gson/g;Ljava/lang/reflect/Type;Lcom/google/gson/g;Lnb/i;)V

    return-object p2
.end method
