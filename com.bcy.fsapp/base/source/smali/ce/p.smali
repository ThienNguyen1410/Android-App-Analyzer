.class public final enum Lce/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lce/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lce/p;

.field public static final enum o:Lce/p;

.field public static final synthetic p:[Lce/p;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lce/p;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lce/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lce/p;->n:Lce/p;

    new-instance v1, Lce/p;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lce/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lce/p;->o:Lce/p;

    new-array v4, v5, [Lce/p;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lce/p;->p:[Lce/p;

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

    iput p3, p0, Lce/p;->m:I

    return-void
.end method

.method public static g(I)Z
    .locals 1

    sget-object v0, Lce/p;->n:Lce/p;

    iget v0, v0, Lce/p;->m:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Z
    .locals 1

    sget-object v0, Lce/p;->o:Lce/p;

    iget v0, v0, Lce/p;->m:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lce/p;
    .locals 1

    const-class v0, Lce/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lce/p;

    return-object p0
.end method

.method public static values()[Lce/p;
    .locals 1

    sget-object v0, Lce/p;->p:[Lce/p;

    invoke-virtual {v0}, [Lce/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lce/p;

    return-object v0
.end method
