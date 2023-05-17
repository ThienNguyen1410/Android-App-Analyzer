.class public final enum Ld6/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Ld6/d;

.field public static final enum o:Ld6/d;

.field public static final enum p:Ld6/d;

.field public static final enum q:Ld6/d;

.field public static final synthetic r:[Ld6/d;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld6/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld6/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld6/d;->n:Ld6/d;

    new-instance v0, Ld6/d;

    const-string v1, "ONLY_ME"

    const/4 v2, 0x1

    const-string v3, "only_me"

    invoke-direct {v0, v1, v2, v3}, Ld6/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld6/d;->o:Ld6/d;

    new-instance v0, Ld6/d;

    const-string v1, "FRIENDS"

    const/4 v2, 0x2

    const-string v3, "friends"

    invoke-direct {v0, v1, v2, v3}, Ld6/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld6/d;->p:Ld6/d;

    new-instance v0, Ld6/d;

    const-string v1, "EVERYONE"

    const/4 v2, 0x3

    const-string v3, "everyone"

    invoke-direct {v0, v1, v2, v3}, Ld6/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld6/d;->q:Ld6/d;

    invoke-static {}, Ld6/d;->g()[Ld6/d;

    move-result-object v0

    sput-object v0, Ld6/d;->r:[Ld6/d;

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

    iput-object p3, p0, Ld6/d;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g()[Ld6/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ld6/d;

    sget-object v1, Ld6/d;->n:Ld6/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld6/d;->o:Ld6/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld6/d;->p:Ld6/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld6/d;->q:Ld6/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/d;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6/d;

    return-object p0
.end method

.method public static values()[Ld6/d;
    .locals 2

    sget-object v0, Ld6/d;->r:[Ld6/d;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6/d;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/d;->m:Ljava/lang/String;

    return-object v0
.end method
