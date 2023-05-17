.class public final enum Lz/j$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lz/j$e;

.field public static final enum n:Lz/j$e;

.field public static final enum o:Lz/j$e;

.field public static final enum p:Lz/j$e;

.field public static final synthetic q:[Lz/j$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz/j$e;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/j$e;->m:Lz/j$e;

    new-instance v1, Lz/j$e;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz/j$e;->n:Lz/j$e;

    new-instance v3, Lz/j$e;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz/j$e;->o:Lz/j$e;

    new-instance v5, Lz/j$e;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz/j$e;->p:Lz/j$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lz/j$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lz/j$e;->q:[Lz/j$e;

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

.method public static valueOf(Ljava/lang/String;)Lz/j$e;
    .locals 1

    const-class v0, Lz/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz/j$e;

    return-object p0
.end method

.method public static values()[Lz/j$e;
    .locals 1

    sget-object v0, Lz/j$e;->q:[Lz/j$e;

    invoke-virtual {v0}, [Lz/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/j$e;

    return-object v0
.end method
