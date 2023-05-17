.class public final enum Lke/j$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lke/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lke/j$e;

.field public static final enum o:Lke/j$e;

.field public static final synthetic p:[Lke/j$e;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lke/j$e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lke/j$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lke/j$e;->n:Lke/j$e;

    new-instance v0, Lke/j$e;

    const-string v1, "BOLD"

    const/4 v2, 0x1

    const-string v3, "b"

    invoke-direct {v0, v1, v2, v3}, Lke/j$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lke/j$e;->o:Lke/j$e;

    invoke-static {}, Lke/j$e;->g()[Lke/j$e;

    move-result-object v0

    sput-object v0, Lke/j$e;->p:[Lke/j$e;

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

    iput-object p3, p0, Lke/j$e;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g()[Lke/j$e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lke/j$e;

    sget-object v1, Lke/j$e;->n:Lke/j$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lke/j$e;->o:Lke/j$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lke/j$e;
    .locals 1

    const-class v0, Lke/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lke/j$e;

    return-object p0
.end method

.method public static values()[Lke/j$e;
    .locals 1

    sget-object v0, Lke/j$e;->p:[Lke/j$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lke/j$e;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke/j$e;->m:Ljava/lang/String;

    return-object v0
.end method
