.class public final enum Lg4/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg4/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lg4/h$a;

.field public static final enum n:Lg4/h$a;

.field public static final enum o:Lg4/h$a;

.field public static final enum p:Lg4/h$a;

.field public static final enum q:Lg4/h$a;

.field public static final enum r:Lg4/h$a;

.field public static final synthetic s:[Lg4/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lg4/h$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg4/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/h$a;->m:Lg4/h$a;

    new-instance v1, Lg4/h$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg4/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg4/h$a;->n:Lg4/h$a;

    new-instance v3, Lg4/h$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg4/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg4/h$a;->o:Lg4/h$a;

    new-instance v5, Lg4/h$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg4/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg4/h$a;->p:Lg4/h$a;

    new-instance v7, Lg4/h$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg4/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg4/h$a;->q:Lg4/h$a;

    new-instance v9, Lg4/h$a;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lg4/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg4/h$a;->r:Lg4/h$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lg4/h$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lg4/h$a;->s:[Lg4/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lg4/h$a;
    .locals 1

    const-class v0, Lg4/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4/h$a;

    return-object p0
.end method

.method public static values()[Lg4/h$a;
    .locals 1

    sget-object v0, Lg4/h$a;->s:[Lg4/h$a;

    invoke-virtual {v0}, [Lg4/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/h$a;

    return-object v0
.end method
