.class public final enum Lg6/a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lt5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/a;",
        ">;",
        "Lt5/e;"
    }
.end annotation


# static fields
.field public static final enum n:Lg6/a;

.field public static final synthetic o:[Lg6/a;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg6/a;

    const-string v1, "SHARE_CAMERA_EFFECT"

    const/4 v2, 0x0

    const v3, 0x133c6b1

    invoke-direct {v0, v1, v2, v3}, Lg6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg6/a;->n:Lg6/a;

    invoke-static {}, Lg6/a;->j()[Lg6/a;

    move-result-object v0

    sput-object v0, Lg6/a;->o:[Lg6/a;

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

    iput p3, p0, Lg6/a;->m:I

    return-void
.end method

.method public static final synthetic j()[Lg6/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg6/a;

    sget-object v1, Lg6/a;->n:Lg6/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lg6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/a;

    return-object p0
.end method

.method public static values()[Lg6/a;
    .locals 2

    sget-object v0, Lg6/a;->o:[Lg6/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/a;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lg6/a;->m:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    return-object v0
.end method
