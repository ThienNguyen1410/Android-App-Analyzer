.class public final enum Lsf/i$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf/i$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lsf/i$i;

.field public static final enum o:Lsf/i$i;

.field public static final synthetic p:[Lsf/i$i;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsf/i$i;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "SystemSoundType.click"

    invoke-direct {v0, v1, v2, v3}, Lsf/i$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsf/i$i;->n:Lsf/i$i;

    new-instance v1, Lsf/i$i;

    const-string v3, "ALERT"

    const/4 v4, 0x1

    const-string v5, "SystemSoundType.alert"

    invoke-direct {v1, v3, v4, v5}, Lsf/i$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsf/i$i;->o:Lsf/i$i;

    const/4 v3, 0x2

    new-array v3, v3, [Lsf/i$i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsf/i$i;->p:[Lsf/i$i;

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

    iput-object p3, p0, Lsf/i$i;->m:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;)Lsf/i$i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-static {}, Lsf/i$i;->values()[Lsf/i$i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lsf/i$i;->m:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such SoundType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsf/i$i;
    .locals 1

    const-class v0, Lsf/i$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/i$i;

    return-object p0
.end method

.method public static values()[Lsf/i$i;
    .locals 1

    sget-object v0, Lsf/i$i;->p:[Lsf/i$i;

    invoke-virtual {v0}, [Lsf/i$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/i$i;

    return-object v0
.end method
