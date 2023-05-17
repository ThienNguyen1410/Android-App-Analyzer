.class public final Lob/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final m:Lrb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Llb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/gson/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrb/a;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrb/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Llb/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llb/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lob/l$c;->p:Llb/j;

    instance-of v2, p1, Lcom/google/gson/e;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/gson/e;

    :cond_1
    iput-object v1, p0, Lob/l$c;->q:Lcom/google/gson/e;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lnb/a;->a(Z)V

    iput-object p2, p0, Lob/l$c;->m:Lrb/a;

    iput-boolean p3, p0, Lob/l$c;->n:Z

    iput-object p4, p0, Lob/l$c;->o:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
    .locals 7
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

    iget-object v0, p0, Lob/l$c;->m:Lrb/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lrb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lob/l$c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/l$c;->m:Lrb/a;

    invoke-virtual {v0}, Lrb/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lrb/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lob/l$c;->o:Ljava/lang/Class;

    invoke-virtual {p2}, Lrb/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lob/l;

    iget-object v2, p0, Lob/l$c;->p:Llb/j;

    iget-object v3, p0, Lob/l$c;->q:Lcom/google/gson/e;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lob/l;-><init>(Llb/j;Lcom/google/gson/e;Lcom/google/gson/c;Lrb/a;Llb/l;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
