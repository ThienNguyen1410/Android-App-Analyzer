.class public final enum Lg4/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg4/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg4/d$a;

.field public static final enum o:Lg4/d$a;

.field public static final enum p:Lg4/d$a;

.field public static final enum q:Lg4/d$a;

.field public static final enum r:Lg4/d$a;

.field public static final synthetic s:[Lg4/d$a;


# instance fields
.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg4/d$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg4/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg4/d$a;->n:Lg4/d$a;

    new-instance v1, Lg4/d$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lg4/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lg4/d$a;->o:Lg4/d$a;

    new-instance v3, Lg4/d$a;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lg4/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lg4/d$a;->p:Lg4/d$a;

    new-instance v5, Lg4/d$a;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lg4/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lg4/d$a;->q:Lg4/d$a;

    new-instance v7, Lg4/d$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lg4/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lg4/d$a;->r:Lg4/d$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lg4/d$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lg4/d$a;->s:[Lg4/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lg4/d$a;->m:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/d$a;
    .locals 1

    const-class v0, Lg4/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4/d$a;

    return-object p0
.end method

.method public static values()[Lg4/d$a;
    .locals 1

    sget-object v0, Lg4/d$a;->s:[Lg4/d$a;

    invoke-virtual {v0}, [Lg4/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/d$a;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lg4/d$a;->m:Z

    return v0
.end method
