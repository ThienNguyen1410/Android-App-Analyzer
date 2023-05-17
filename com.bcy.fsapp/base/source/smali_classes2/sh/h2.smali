.class public final Lsh/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh/g$b;
.implements Lbh/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbh/g$b;",
        "Lbh/g$c<",
        "Lsh/h2;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lsh/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/h2;

    invoke-direct {v0}, Lsh/h2;-><init>()V

    sput-object v0, Lsh/h2;->m:Lsh/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
