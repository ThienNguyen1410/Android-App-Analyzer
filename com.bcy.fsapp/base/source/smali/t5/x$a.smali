.class public final enum Lt5/x$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt5/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lt5/x$a;

.field public static final enum n:Lt5/x$a;

.field public static final enum o:Lt5/x$a;

.field public static final enum p:Lt5/x$a;

.field public static final synthetic q:[Lt5/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt5/x$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/x$a;->m:Lt5/x$a;

    new-instance v0, Lt5/x$a;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt5/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/x$a;->n:Lt5/x$a;

    new-instance v0, Lt5/x$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt5/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/x$a;->o:Lt5/x$a;

    new-instance v0, Lt5/x$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt5/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/x$a;->p:Lt5/x$a;

    invoke-static {}, Lt5/x$a;->g()[Lt5/x$a;

    move-result-object v0

    sput-object v0, Lt5/x$a;->q:[Lt5/x$a;

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

.method public static final synthetic g()[Lt5/x$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lt5/x$a;

    sget-object v1, Lt5/x$a;->m:Lt5/x$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt5/x$a;->n:Lt5/x$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt5/x$a;->o:Lt5/x$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt5/x$a;->p:Lt5/x$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/x$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lt5/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/x$a;

    return-object p0
.end method

.method public static values()[Lt5/x$a;
    .locals 2

    sget-object v0, Lt5/x$a;->q:[Lt5/x$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/x$a;

    return-object v0
.end method
