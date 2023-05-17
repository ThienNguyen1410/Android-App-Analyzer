.class public final enum Lqd/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lqd/a$b;

.field public static final enum o:Lqd/a$b;

.field public static final enum p:Lqd/a$b;

.field public static final enum q:Lqd/a$b;

.field public static final enum r:Lqd/a$b;

.field public static final synthetic s:[Lqd/a$b;


# instance fields
.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqd/a$b;

    const-string v1, "Format16Bit"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lqd/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqd/a$b;->n:Lqd/a$b;

    new-instance v1, Lqd/a$b;

    const-string v4, "Format32BitNoAlpha"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Lqd/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqd/a$b;->o:Lqd/a$b;

    new-instance v4, Lqd/a$b;

    const-string v6, "Format32BitAlpha"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lqd/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqd/a$b;->p:Lqd/a$b;

    new-instance v6, Lqd/a$b;

    const-string v8, "Format24Bit"

    invoke-direct {v6, v8, v3, v2}, Lqd/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqd/a$b;->q:Lqd/a$b;

    new-instance v8, Lqd/a$b;

    const-string v9, "Unknown"

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10, v10}, Lqd/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqd/a$b;->r:Lqd/a$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lqd/a$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v7

    aput-object v6, v9, v3

    aput-object v8, v9, v10

    sput-object v9, Lqd/a$b;->s:[Lqd/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqd/a$b;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd/a$b;
    .locals 1

    const-class v0, Lqd/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd/a$b;

    return-object p0
.end method

.method public static values()[Lqd/a$b;
    .locals 1

    sget-object v0, Lqd/a$b;->s:[Lqd/a$b;

    invoke-virtual {v0}, [Lqd/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd/a$b;

    return-object v0
.end method
