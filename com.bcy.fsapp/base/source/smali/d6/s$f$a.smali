.class public final enum Ld6/s$f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/s$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6/s$f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Ld6/s$f$a;

.field public static final enum o:Ld6/s$f$a;

.field public static final enum p:Ld6/s$f$a;

.field public static final synthetic q:[Ld6/s$f$a;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld6/s$f$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Ld6/s$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld6/s$f$a;->n:Ld6/s$f$a;

    new-instance v0, Ld6/s$f$a;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    const-string v3, "cancel"

    invoke-direct {v0, v1, v2, v3}, Ld6/s$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld6/s$f$a;->o:Ld6/s$f$a;

    new-instance v0, Ld6/s$f$a;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Ld6/s$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld6/s$f$a;->p:Ld6/s$f$a;

    invoke-static {}, Ld6/s$f$a;->g()[Ld6/s$f$a;

    move-result-object v0

    sput-object v0, Ld6/s$f$a;->q:[Ld6/s$f$a;

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

    iput-object p3, p0, Ld6/s$f$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g()[Ld6/s$f$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ld6/s$f$a;

    sget-object v1, Ld6/s$f$a;->n:Ld6/s$f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld6/s$f$a;->o:Ld6/s$f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld6/s$f$a;->p:Ld6/s$f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/s$f$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld6/s$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6/s$f$a;

    return-object p0
.end method

.method public static values()[Ld6/s$f$a;
    .locals 2

    sget-object v0, Ld6/s$f$a;->q:[Ld6/s$f$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6/s$f$a;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/s$f$a;->m:Ljava/lang/String;

    return-object v0
.end method
