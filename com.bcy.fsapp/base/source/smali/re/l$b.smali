.class public final enum Lre/l$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lre/l$b;

.field public static final enum o:Lre/l$b;

.field public static final enum p:Lre/l$b;

.field public static final enum q:Lre/l$b;

.field public static final enum r:Lre/l$b;

.field public static final synthetic s:[Lre/l$b;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lre/l$b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "_normal"

    invoke-direct {v0, v1, v2, v3}, Lre/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lre/l$b;->n:Lre/l$b;

    new-instance v1, Lre/l$b;

    const-string v3, "BIGGER"

    const/4 v4, 0x1

    const-string v5, "_bigger"

    invoke-direct {v1, v3, v4, v5}, Lre/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lre/l$b;->o:Lre/l$b;

    new-instance v3, Lre/l$b;

    const-string v5, "MINI"

    const/4 v6, 0x2

    const-string v7, "_mini"

    invoke-direct {v3, v5, v6, v7}, Lre/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lre/l$b;->p:Lre/l$b;

    new-instance v5, Lre/l$b;

    const-string v7, "ORIGINAL"

    const/4 v8, 0x3

    const-string v9, "_original"

    invoke-direct {v5, v7, v8, v9}, Lre/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lre/l$b;->q:Lre/l$b;

    new-instance v7, Lre/l$b;

    const-string v9, "REASONABLY_SMALL"

    const/4 v10, 0x4

    const-string v11, "_reasonably_small"

    invoke-direct {v7, v9, v10, v11}, Lre/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lre/l$b;->r:Lre/l$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lre/l$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lre/l$b;->s:[Lre/l$b;

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

    iput-object p3, p0, Lre/l$b;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre/l$b;
    .locals 1

    const-class v0, Lre/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lre/l$b;

    return-object p0
.end method

.method public static values()[Lre/l$b;
    .locals 1

    sget-object v0, Lre/l$b;->s:[Lre/l$b;

    invoke-virtual {v0}, [Lre/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre/l$b;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lre/l$b;->m:Ljava/lang/String;

    return-object v0
.end method
