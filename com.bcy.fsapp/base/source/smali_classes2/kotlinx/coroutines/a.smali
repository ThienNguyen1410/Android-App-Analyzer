.class public final enum Lkotlinx/coroutines/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lkotlinx/coroutines/a;

.field public static final enum n:Lkotlinx/coroutines/a;

.field public static final enum o:Lkotlinx/coroutines/a;

.field public static final enum p:Lkotlinx/coroutines/a;

.field public static final synthetic q:[Lkotlinx/coroutines/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/a;->m:Lkotlinx/coroutines/a;

    new-instance v0, Lkotlinx/coroutines/a;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/a;->n:Lkotlinx/coroutines/a;

    new-instance v0, Lkotlinx/coroutines/a;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/a;->o:Lkotlinx/coroutines/a;

    new-instance v0, Lkotlinx/coroutines/a;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/a;->p:Lkotlinx/coroutines/a;

    invoke-static {}, Lkotlinx/coroutines/a;->g()[Lkotlinx/coroutines/a;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a;->q:[Lkotlinx/coroutines/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic g()[Lkotlinx/coroutines/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/a;

    sget-object v1, Lkotlinx/coroutines/a;->m:Lkotlinx/coroutines/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/a;->n:Lkotlinx/coroutines/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/a;->o:Lkotlinx/coroutines/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/a;->p:Lkotlinx/coroutines/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/a;
    .locals 1

    const-class v0, Lkotlinx/coroutines/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/a;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/a;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/a;->q:[Lkotlinx/coroutines/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/a;

    return-object v0
.end method


# virtual methods
.method public final i(Ljh/p;Ljava/lang/Object;Lbh/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/p<",
            "-TR;-",
            "Lbh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lbh/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyg/l;

    invoke-direct {p1}, Lyg/l;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lyh/b;->a(Ljh/p;Ljava/lang/Object;Lbh/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lbh/f;->a(Ljh/p;Ljava/lang/Object;Lbh/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lyh/a;->e(Ljh/p;Ljava/lang/Object;Lbh/d;Ljh/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/a;->n:Lkotlinx/coroutines/a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
