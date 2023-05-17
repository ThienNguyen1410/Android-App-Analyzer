.class public final enum Ly4/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly4/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Ly4/c$b;

.field public static final enum o:Ly4/c$b;

.field public static final enum p:Ly4/c$b;

.field public static final enum q:Ly4/c$b;

.field public static final enum r:Ly4/c$b;

.field public static final synthetic s:[Ly4/c$b;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly4/c$b;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly4/c$b;->n:Ly4/c$b;

    new-instance v0, Ly4/c$b;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ly4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly4/c$b;->o:Ly4/c$b;

    new-instance v0, Ly4/c$b;

    const-string v1, "TAG"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ly4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly4/c$b;->p:Ly4/c$b;

    new-instance v0, Ly4/c$b;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Ly4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly4/c$b;->q:Ly4/c$b;

    new-instance v0, Ly4/c$b;

    const-string v1, "HINT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Ly4/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly4/c$b;->r:Ly4/c$b;

    invoke-static {}, Ly4/c$b;->g()[Ly4/c$b;

    move-result-object v0

    sput-object v0, Ly4/c$b;->s:[Ly4/c$b;

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

    iput p3, p0, Ly4/c$b;->m:I

    return-void
.end method

.method public static final synthetic g()[Ly4/c$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ly4/c$b;

    sget-object v1, Ly4/c$b;->n:Ly4/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly4/c$b;->o:Ly4/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly4/c$b;->p:Ly4/c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ly4/c$b;->q:Ly4/c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ly4/c$b;->r:Ly4/c$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly4/c$b;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ly4/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4/c$b;

    return-object p0
.end method

.method public static values()[Ly4/c$b;
    .locals 2

    sget-object v0, Ly4/c$b;->s:[Ly4/c$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4/c$b;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Ly4/c$b;->m:I

    return v0
.end method
