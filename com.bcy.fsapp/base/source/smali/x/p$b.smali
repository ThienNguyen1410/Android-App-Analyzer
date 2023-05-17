.class public final enum Lx/p$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lx/p$b;

.field public static final enum n:Lx/p$b;

.field public static final enum o:Lx/p$b;

.field public static final enum p:Lx/p$b;

.field public static final synthetic q:[Lx/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx/p$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/p$b;->m:Lx/p$b;

    new-instance v1, Lx/p$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx/p$b;->n:Lx/p$b;

    new-instance v3, Lx/p$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx/p$b;->o:Lx/p$b;

    new-instance v5, Lx/p$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx/p$b;->p:Lx/p$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lx/p$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lx/p$b;->q:[Lx/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lx/p$b;
    .locals 1

    const-class v0, Lx/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/p$b;

    return-object p0
.end method

.method public static values()[Lx/p$b;
    .locals 1

    sget-object v0, Lx/p$b;->q:[Lx/p$b;

    invoke-virtual {v0}, [Lx/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/p$b;

    return-object v0
.end method
