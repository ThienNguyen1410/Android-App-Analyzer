.class public final enum Lzh/a$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzh/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lzh/a$d;

.field public static final enum n:Lzh/a$d;

.field public static final enum o:Lzh/a$d;

.field public static final enum p:Lzh/a$d;

.field public static final enum q:Lzh/a$d;

.field public static final synthetic r:[Lzh/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzh/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzh/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzh/a$d;->m:Lzh/a$d;

    new-instance v0, Lzh/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzh/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzh/a$d;->n:Lzh/a$d;

    new-instance v0, Lzh/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzh/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzh/a$d;->o:Lzh/a$d;

    new-instance v0, Lzh/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzh/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzh/a$d;->p:Lzh/a$d;

    new-instance v0, Lzh/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzh/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzh/a$d;->q:Lzh/a$d;

    invoke-static {}, Lzh/a$d;->g()[Lzh/a$d;

    move-result-object v0

    sput-object v0, Lzh/a$d;->r:[Lzh/a$d;

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

.method public static final synthetic g()[Lzh/a$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lzh/a$d;

    sget-object v1, Lzh/a$d;->m:Lzh/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzh/a$d;->n:Lzh/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzh/a$d;->o:Lzh/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzh/a$d;->p:Lzh/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzh/a$d;->q:Lzh/a$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzh/a$d;
    .locals 1

    const-class v0, Lzh/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzh/a$d;

    return-object p0
.end method

.method public static values()[Lzh/a$d;
    .locals 1

    sget-object v0, Lzh/a$d;->r:[Lzh/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh/a$d;

    return-object v0
.end method
