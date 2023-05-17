.class public final enum Ly4/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly4/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ly4/a$c;

.field public static final enum n:Ly4/a$c;

.field public static final synthetic o:[Ly4/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly4/a$c;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly4/a$c;->m:Ly4/a$c;

    new-instance v0, Ly4/a$c;

    const-string v1, "INFERENCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly4/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly4/a$c;->n:Ly4/a$c;

    invoke-static {}, Ly4/a$c;->g()[Ly4/a$c;

    move-result-object v0

    sput-object v0, Ly4/a$c;->o:[Ly4/a$c;

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

.method public static final synthetic g()[Ly4/a$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ly4/a$c;

    sget-object v1, Ly4/a$c;->m:Ly4/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly4/a$c;->n:Ly4/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly4/a$c;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ly4/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4/a$c;

    return-object p0
.end method

.method public static values()[Ly4/a$c;
    .locals 2

    sget-object v0, Ly4/a$c;->o:[Ly4/a$c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4/a$c;

    return-object v0
.end method
