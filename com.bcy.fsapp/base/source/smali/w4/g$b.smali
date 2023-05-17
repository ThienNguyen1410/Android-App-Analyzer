.class public final Lw4/g$b;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/g;->m(Lcom/facebook/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lyg/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw4/g$b;->m:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lw4/g$b;->d(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static final d(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    const-string v0, "$processedEvents"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw4/g;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p0}, Lzg/r;->n(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw4/g;->a:Lw4/g;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, v1}, Lw4/g;->g(Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    sget-object p1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    iget-object p1, p0, Lw4/g$b;->m:Ljava/util/List;

    new-instance v0, Lw4/h;

    invoke-direct {v0, p2, p1}, Lw4/h;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, Lcom/facebook/internal/e;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lw4/g$b;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method
