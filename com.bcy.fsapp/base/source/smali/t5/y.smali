.class public final enum Lt5/y;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt5/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lt5/y;

.field public static final enum o:Lt5/y;

.field public static final synthetic p:[Lt5/y;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt5/y;

    const-string v1, "ContextChoose"

    const/4 v2, 0x0

    const-string v3, "context_choose"

    invoke-direct {v0, v1, v2, v3}, Lt5/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt5/y;->n:Lt5/y;

    new-instance v0, Lt5/y;

    const-string v1, "JoinTournament"

    const/4 v2, 0x1

    const-string v3, "join_tournament"

    invoke-direct {v0, v1, v2, v3}, Lt5/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt5/y;->o:Lt5/y;

    invoke-static {}, Lt5/y;->g()[Lt5/y;

    move-result-object v0

    sput-object v0, Lt5/y;->p:[Lt5/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt5/y;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g()[Lt5/y;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lt5/y;

    sget-object v1, Lt5/y;->n:Lt5/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt5/y;->o:Lt5/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/y;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lt5/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/y;

    return-object p0
.end method

.method public static values()[Lt5/y;
    .locals 2

    sget-object v0, Lt5/y;->p:[Lt5/y;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/y;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/y;->m:Ljava/lang/String;

    return-object v0
.end method
