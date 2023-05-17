.class public final enum Lsf/l$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lsf/l$b;

.field public static final enum o:Lsf/l$b;

.field public static final synthetic p:[Lsf/l$b;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsf/l$b;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsf/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsf/l$b;->n:Lsf/l$b;

    new-instance v1, Lsf/l$b;

    const-string v3, "dark"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lsf/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsf/l$b;->o:Lsf/l$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lsf/l$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsf/l$b;->p:[Lsf/l$b;

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

    iput-object p3, p0, Lsf/l$b;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsf/l$b;
    .locals 1

    const-class v0, Lsf/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/l$b;

    return-object p0
.end method

.method public static values()[Lsf/l$b;
    .locals 1

    sget-object v0, Lsf/l$b;->p:[Lsf/l$b;

    invoke-virtual {v0}, [Lsf/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/l$b;

    return-object v0
.end method
