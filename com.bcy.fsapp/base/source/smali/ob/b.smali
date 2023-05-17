.class public final Lob/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/b$a;
    }
.end annotation


# instance fields
.field public final m:Lnb/c;


# direct methods
.method public constructor <init>(Lnb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/b;->m:Lnb/c;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lnb/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lrb/a;->get(Ljava/lang/reflect/Type;)Lrb/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/c;->o(Lrb/a;)Lcom/google/gson/g;

    move-result-object v1

    iget-object v2, p0, Lob/b;->m:Lnb/c;

    invoke-virtual {v2, p2}, Lnb/c;->a(Lrb/a;)Lnb/i;

    move-result-object p2

    new-instance v2, Lob/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lob/b$a;-><init>(Lcom/google/gson/c;Ljava/lang/reflect/Type;Lcom/google/gson/g;Lnb/i;)V

    return-object v2
.end method
