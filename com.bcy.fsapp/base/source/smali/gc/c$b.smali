.class public final enum Lgc/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lgc/c$b;

.field public static final enum n:Lgc/c$b;

.field public static final enum o:Lgc/c$b;

.field public static final enum p:Lgc/c$b;

.field public static final enum q:Lgc/c$b;

.field public static final enum r:Lgc/c$b;

.field public static final enum s:Lgc/c$b;

.field public static final synthetic t:[Lgc/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgc/c$b;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc/c$b;->m:Lgc/c$b;

    new-instance v1, Lgc/c$b;

    const-string v3, "ASCII_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/c$b;->n:Lgc/c$b;

    new-instance v3, Lgc/c$b;

    const-string v5, "C40_ENCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgc/c$b;->o:Lgc/c$b;

    new-instance v5, Lgc/c$b;

    const-string v7, "TEXT_ENCODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgc/c$b;->p:Lgc/c$b;

    new-instance v7, Lgc/c$b;

    const-string v9, "ANSIX12_ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgc/c$b;->q:Lgc/c$b;

    new-instance v9, Lgc/c$b;

    const-string v11, "EDIFACT_ENCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgc/c$b;->r:Lgc/c$b;

    new-instance v11, Lgc/c$b;

    const-string v13, "BASE256_ENCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lgc/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgc/c$b;->s:Lgc/c$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lgc/c$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lgc/c$b;->t:[Lgc/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lgc/c$b;
    .locals 1

    const-class v0, Lgc/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc/c$b;

    return-object p0
.end method

.method public static values()[Lgc/c$b;
    .locals 1

    sget-object v0, Lgc/c$b;->t:[Lgc/c$b;

    invoke-virtual {v0}, [Lgc/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc/c$b;

    return-object v0
.end method
