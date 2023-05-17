.class public final enum Lce/t$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lce/t$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lce/t$e;

.field public static final enum o:Lce/t$e;

.field public static final enum p:Lce/t$e;

.field public static final synthetic q:[Lce/t$e;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lce/t$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lce/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lce/t$e;->n:Lce/t$e;

    new-instance v1, Lce/t$e;

    const-string v3, "DISK"

    const/4 v4, 0x1

    const v5, -0xffff01

    invoke-direct {v1, v3, v4, v5}, Lce/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lce/t$e;->o:Lce/t$e;

    new-instance v3, Lce/t$e;

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    const/high16 v7, -0x10000

    invoke-direct {v3, v5, v6, v7}, Lce/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lce/t$e;->p:Lce/t$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lce/t$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lce/t$e;->q:[Lce/t$e;

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

    iput p3, p0, Lce/t$e;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lce/t$e;
    .locals 1

    const-class v0, Lce/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lce/t$e;

    return-object p0
.end method

.method public static values()[Lce/t$e;
    .locals 1

    sget-object v0, Lce/t$e;->q:[Lce/t$e;

    invoke-virtual {v0}, [Lce/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lce/t$e;

    return-object v0
.end method
