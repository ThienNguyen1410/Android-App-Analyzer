.class public abstract Lbh/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh/g$b;


# instance fields
.field private final key:Lbh/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->key:Lbh/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljh/p<",
            "-TR;-",
            "Lbh/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbh/g$b$a;->a(Lbh/g$b;Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbh/g$c;)Lbh/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh/g$b;",
            ">(",
            "Lbh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbh/g$b$a;->b(Lbh/g$b;Lbh/g$c;)Lbh/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lbh/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbh/a;->key:Lbh/g$c;

    return-object v0
.end method

.method public minusKey(Lbh/g$c;)Lbh/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g$c<",
            "*>;)",
            "Lbh/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbh/g$b$a;->c(Lbh/g$b;Lbh/g$c;)Lbh/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lbh/g;)Lbh/g;
    .locals 0

    invoke-static {p0, p1}, Lbh/g$b$a;->d(Lbh/g$b;Lbh/g;)Lbh/g;

    move-result-object p1

    return-object p1
.end method
