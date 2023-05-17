.class public final enum Lg6/g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lt5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/g;",
        ">;",
        "Lt5/e;"
    }
.end annotation


# static fields
.field public static final enum n:Lg6/g;

.field public static final enum o:Lg6/g;

.field public static final enum p:Lg6/g;

.field public static final enum q:Lg6/g;

.field public static final enum r:Lg6/g;

.field public static final enum s:Lg6/g;

.field public static final synthetic t:[Lg6/g;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg6/g;

    const-string v1, "SHARE_DIALOG"

    const/4 v2, 0x0

    const v3, 0x1332b3a

    invoke-direct {v0, v1, v2, v3}, Lg6/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg6/g;->n:Lg6/g;

    new-instance v0, Lg6/g;

    const-string v1, "PHOTOS"

    const/4 v2, 0x1

    const v3, 0x13350ac

    invoke-direct {v0, v1, v2, v3}, Lg6/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg6/g;->o:Lg6/g;

    new-instance v0, Lg6/g;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    const v3, 0x13353e4

    invoke-direct {v0, v1, v2, v3}, Lg6/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg6/g;->p:Lg6/g;

    new-instance v0, Lg6/g;

    const-string v1, "MULTIMEDIA"

    const/4 v2, 0x3

    const v3, 0x1339f47

    invoke-direct {v0, v1, v2, v3}, Lg6/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg6/g;->q:Lg6/g;

    new-instance v0, Lg6/g;

    const-string v1, "HASHTAG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lg6/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg6/g;->r:Lg6/g;

    new-instance v0, Lg6/g;

    const-string v1, "LINK_SHARE_QUOTES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lg6/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg6/g;->s:Lg6/g;

    invoke-static {}, Lg6/g;->j()[Lg6/g;

    move-result-object v0

    sput-object v0, Lg6/g;->t:[Lg6/g;

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

    iput p3, p0, Lg6/g;->m:I

    return-void
.end method

.method public static final synthetic j()[Lg6/g;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lg6/g;

    sget-object v1, Lg6/g;->n:Lg6/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg6/g;->o:Lg6/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg6/g;->p:Lg6/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg6/g;->q:Lg6/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lg6/g;->r:Lg6/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lg6/g;->s:Lg6/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/g;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lg6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/g;

    return-object p0
.end method

.method public static values()[Lg6/g;
    .locals 2

    sget-object v0, Lg6/g;->t:[Lg6/g;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/g;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lg6/g;->m:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method
