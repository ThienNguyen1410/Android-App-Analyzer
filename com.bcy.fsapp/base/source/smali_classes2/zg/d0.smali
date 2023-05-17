.class public final enum Lzg/d0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzg/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lzg/d0;

.field public static final enum n:Lzg/d0;

.field public static final enum o:Lzg/d0;

.field public static final enum p:Lzg/d0;

.field public static final synthetic q:[Lzg/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzg/d0;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzg/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg/d0;->m:Lzg/d0;

    new-instance v0, Lzg/d0;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzg/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg/d0;->n:Lzg/d0;

    new-instance v0, Lzg/d0;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzg/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg/d0;->o:Lzg/d0;

    new-instance v0, Lzg/d0;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzg/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg/d0;->p:Lzg/d0;

    invoke-static {}, Lzg/d0;->g()[Lzg/d0;

    move-result-object v0

    sput-object v0, Lzg/d0;->q:[Lzg/d0;

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

.method public static final synthetic g()[Lzg/d0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lzg/d0;

    sget-object v1, Lzg/d0;->m:Lzg/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzg/d0;->n:Lzg/d0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzg/d0;->o:Lzg/d0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzg/d0;->p:Lzg/d0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzg/d0;
    .locals 1

    const-class v0, Lzg/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzg/d0;

    return-object p0
.end method

.method public static values()[Lzg/d0;
    .locals 1

    sget-object v0, Lzg/d0;->q:[Lzg/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg/d0;

    return-object v0
.end method
