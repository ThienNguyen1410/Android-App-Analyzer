.class public final enum Lu4/o$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu4/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lu4/o$b;

.field public static final enum n:Lu4/o$b;

.field public static final synthetic o:[Lu4/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/o$b;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu4/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/o$b;->m:Lu4/o$b;

    new-instance v0, Lu4/o$b;

    const-string v1, "EXPLICIT_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu4/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/o$b;->n:Lu4/o$b;

    invoke-static {}, Lu4/o$b;->g()[Lu4/o$b;

    move-result-object v0

    sput-object v0, Lu4/o$b;->o:[Lu4/o$b;

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

.method public static final synthetic g()[Lu4/o$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lu4/o$b;

    sget-object v1, Lu4/o$b;->m:Lu4/o$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu4/o$b;->n:Lu4/o$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu4/o$b;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lu4/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu4/o$b;

    return-object p0
.end method

.method public static values()[Lu4/o$b;
    .locals 2

    sget-object v0, Lu4/o$b;->o:[Lu4/o$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4/o$b;

    return-object v0
.end method
