.class public final Lbh/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lbh/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh/h;

    invoke-direct {v0}, Lbh/h;-><init>()V

    sput-object v0, Lbh/h;->m:Lbh/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbh/h;->m:Lbh/h;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Lbh/g$c;)Lbh/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh/g$b;",
            ">(",
            "Lbh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lbh/g$c;)Lbh/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g$c<",
            "*>;)",
            "Lbh/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Lbh/g;)Lbh/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
