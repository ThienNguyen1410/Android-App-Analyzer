.class public abstract Lbh/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lbh/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lbh/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:Ljh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/l<",
            "Lbh/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final n:Lbh/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh/g$c;Ljh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g$c<",
            "TB;>;",
            "Ljh/l<",
            "-",
            "Lbh/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbh/b;->m:Ljh/l;

    instance-of p2, p1, Lbh/b;

    if-eqz p2, :cond_0

    check-cast p1, Lbh/b;

    iget-object p1, p1, Lbh/b;->n:Lbh/g$c;

    :cond_0
    iput-object p1, p0, Lbh/b;->n:Lbh/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lbh/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lbh/b;->n:Lbh/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lbh/g$b;)Lbh/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/b;->m:Ljh/l;

    invoke-interface {v0, p1}, Ljh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh/g$b;

    return-object p1
.end method
