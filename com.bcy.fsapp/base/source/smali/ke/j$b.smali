.class public final enum Lke/j$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lke/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lke/j$b;

.field public static final enum o:Lke/j$b;

.field public static final synthetic p:[Lke/j$b;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lke/j$b;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    const-string v3, "fitXY"

    invoke-direct {v0, v1, v2, v3}, Lke/j$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lke/j$b;->n:Lke/j$b;

    new-instance v0, Lke/j$b;

    const-string v1, "CENTER_FULL"

    const/4 v2, 0x1

    const-string v3, "centerFull"

    invoke-direct {v0, v1, v2, v3}, Lke/j$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lke/j$b;->o:Lke/j$b;

    invoke-static {}, Lke/j$b;->g()[Lke/j$b;

    move-result-object v0

    sput-object v0, Lke/j$b;->p:[Lke/j$b;

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

    iput-object p3, p0, Lke/j$b;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g()[Lke/j$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lke/j$b;

    sget-object v1, Lke/j$b;->n:Lke/j$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lke/j$b;->o:Lke/j$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lke/j$b;
    .locals 1

    const-class v0, Lke/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lke/j$b;

    return-object p0
.end method

.method public static values()[Lke/j$b;
    .locals 1

    sget-object v0, Lke/j$b;->p:[Lke/j$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lke/j$b;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke/j$b;->m:Ljava/lang/String;

    return-object v0
.end method
