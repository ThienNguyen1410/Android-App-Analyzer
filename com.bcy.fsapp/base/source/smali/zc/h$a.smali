.class public final enum Lzc/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzc/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lzc/h$a;

.field public static final enum n:Lzc/h$a;

.field public static final enum o:Lzc/h$a;

.field public static final enum p:Lzc/h$a;

.field public static final synthetic q:[Lzc/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzc/h$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzc/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzc/h$a;->m:Lzc/h$a;

    new-instance v1, Lzc/h$a;

    const-string v3, "CONTINUOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzc/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzc/h$a;->n:Lzc/h$a;

    new-instance v3, Lzc/h$a;

    const-string v5, "INFINITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzc/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzc/h$a;->o:Lzc/h$a;

    new-instance v5, Lzc/h$a;

    const-string v7, "MACRO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzc/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzc/h$a;->p:Lzc/h$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lzc/h$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lzc/h$a;->q:[Lzc/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lzc/h$a;
    .locals 1

    const-class v0, Lzc/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzc/h$a;

    return-object p0
.end method

.method public static values()[Lzc/h$a;
    .locals 1

    sget-object v0, Lzc/h$a;->q:[Lzc/h$a;

    invoke-virtual {v0}, [Lzc/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzc/h$a;

    return-object v0
.end method
