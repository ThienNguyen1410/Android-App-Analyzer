.class public final Lai/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/b;->x(Ljava/util/List;Ltf/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lub/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lai/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lai/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lub/a;",
            ">;",
            "Lai/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lai/b$b;->a:Ljava/util/List;

    iput-object p2, p0, Lai/b$b;->b:Lai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lub/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultPoints"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lyc/b;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/b$b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lyc/b;->a()Lub/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lyg/m;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lyc/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-static {v3, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lyc/b;->a()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lyc/b;->c()[B

    move-result-object p1

    const-string v2, "rawBytes"

    invoke-static {v2, p1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lai/b$b;->b:Lai/b;

    invoke-static {v0}, Lai/b;->b(Lai/b;)Ltf/j;

    move-result-object v0

    const-string v1, "onRecognizeQR"

    invoke-virtual {v0, v1, p1}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
