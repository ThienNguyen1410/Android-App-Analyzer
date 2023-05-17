.class public Lob/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
    .locals 2
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

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lnb/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lrb/a;->get(Ljava/lang/reflect/Type;)Lrb/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/c;->o(Lrb/a;)Lcom/google/gson/g;

    move-result-object v0

    new-instance v1, Lob/a;

    invoke-static {p2}, Lnb/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lob/a;-><init>(Lcom/google/gson/c;Lcom/google/gson/g;Ljava/lang/Class;)V

    return-object v1
.end method
