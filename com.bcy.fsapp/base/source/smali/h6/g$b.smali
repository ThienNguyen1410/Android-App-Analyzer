.class public final enum Lh6/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lh6/g$b;

.field public static final enum n:Lh6/g$b;

.field public static final synthetic o:[Lh6/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh6/g$b;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh6/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/g$b;->m:Lh6/g$b;

    new-instance v0, Lh6/g$b;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh6/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/g$b;->n:Lh6/g$b;

    invoke-static {}, Lh6/g$b;->g()[Lh6/g$b;

    move-result-object v0

    sput-object v0, Lh6/g$b;->o:[Lh6/g$b;

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

.method public static final synthetic g()[Lh6/g$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh6/g$b;

    sget-object v1, Lh6/g$b;->m:Lh6/g$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh6/g$b;->n:Lh6/g$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/g$b;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lh6/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/g$b;

    return-object p0
.end method

.method public static values()[Lh6/g$b;
    .locals 2

    sget-object v0, Lh6/g$b;->o:[Lh6/g$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/g$b;

    return-object v0
.end method
